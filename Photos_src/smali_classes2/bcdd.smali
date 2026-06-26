.class public final Lbcdd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbcdd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbcdd;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcdd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcdd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "["

    const-string v1, "] "

    invoke-static {p1, v0, v1}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbcdd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbjzi;->a()Lbjzi;

    move-result-object v0

    sget-object v1, Lbemo;->a:Lbemo;

    const/4 v2, 0x0

    .line 6
    array-length v3, p1

    .line 7
    invoke-static {v1, p1, v2, v3, v0}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 9
    check-cast p1, Lbemo;

    iget-object p1, p1, Lbemo;->b:Lbemp;

    if-nez p1, :cond_0

    .line 10
    sget-object p1, Lbemp;->a:Lbemp;

    :cond_0
    iput-object p1, p0, Lbcdd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbcdd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [Lbcdd;

    iput-object p1, p0, Lbcdd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbcdd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lbcdd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbcdd;->a:Ljava/lang/Object;

    return-void
.end method

.method public static j(Ljava/io/File;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    array-length v3, p0

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    aget-object v3, p0, v2

    .line 25
    .line 26
    invoke-static {v3}, Lbcdd;->j(Ljava/io/File;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    add-long/2addr v0, v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-wide v0
.end method

.method private static m(Lbgfn;)Lbgfn;
    .locals 2

    .line 1
    new-instance v0, Lbcdc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbcdc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbgee;->a:Lbgee;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static n(Ljava/util/List;JDLbcck;Ljava/lang/Iterable;)V
    .locals 8

    .line 1
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbmbw;

    .line 16
    .line 17
    new-instance v1, Lbcdu;

    .line 18
    .line 19
    iget-object v4, v0, Lbmbw;->c:Ljava/lang/String;

    .line 20
    .line 21
    move-wide v2, p1

    .line 22
    move-wide v5, p3

    .line 23
    move-object v7, p5

    .line 24
    invoke-direct/range {v1 .. v7}, Lbcdu;-><init>(JLjava/lang/String;DLbcck;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private final o(Ljava/util/List;JLbhva;Lbcck;Ljava/lang/Double;)V
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v0, v0, Lbhva;->d:Lbkah;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1a

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbhtv;

    .line 20
    .line 21
    if-eqz p6, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    :goto_1
    move-wide v8, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object v2, v1, Lbhtv;->e:Lbhub;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Lbhub;->a:Lbhub;

    .line 34
    .line 35
    :cond_2
    iget-object v2, v2, Lbhub;->e:Lbhtl;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    sget-object v2, Lbhtl;->a:Lbhtl;

    .line 40
    .line 41
    :cond_3
    iget-wide v2, v2, Lbhtl;->d:D

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    const/4 v2, 0x4

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x2

    .line 48
    if-eqz p5, :cond_4

    .line 49
    .line 50
    move-object/from16 v10, p5

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_4
    iget v4, v1, Lbhtv;->c:I

    .line 54
    .line 55
    invoke-static {v4}, Lbhuz;->v(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/lit8 v6, v5, -0x1

    .line 60
    .line 61
    if-eqz v5, :cond_19

    .line 62
    .line 63
    if-eqz v6, :cond_c

    .line 64
    .line 65
    if-eq v6, v3, :cond_b

    .line 66
    .line 67
    if-eq v6, v13, :cond_5

    .line 68
    .line 69
    move-object v10, v12

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    if-ne v4, v2, :cond_6

    .line 72
    .line 73
    iget-object v4, v1, Lbhtv;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lbhui;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    sget-object v4, Lbhui;->a:Lbhui;

    .line 79
    .line 80
    :goto_3
    iget v4, v4, Lbhui;->c:I

    .line 81
    .line 82
    invoke-static {v4}, Lbhuz;->b(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-int/lit8 v5, v4, -0x1

    .line 87
    .line 88
    if-eqz v4, :cond_a

    .line 89
    .line 90
    if-eqz v5, :cond_9

    .line 91
    .line 92
    if-eq v5, v3, :cond_8

    .line 93
    .line 94
    if-eq v5, v13, :cond_7

    .line 95
    .line 96
    sget-object v4, Lbcck;->e:Lbcck;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    sget-object v4, Lbcck;->h:Lbcck;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    sget-object v4, Lbcck;->g:Lbcck;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_9
    sget-object v4, Lbcck;->f:Lbcck;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_a
    throw v12

    .line 109
    :cond_b
    sget-object v4, Lbcck;->d:Lbcck;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_c
    sget-object v4, Lbcck;->c:Lbcck;

    .line 113
    .line 114
    :goto_4
    move-object v10, v4

    .line 115
    :goto_5
    iget-object v4, v1, Lbhtv;->e:Lbhub;

    .line 116
    .line 117
    if-nez v4, :cond_d

    .line 118
    .line 119
    sget-object v4, Lbhub;->a:Lbhub;

    .line 120
    .line 121
    :cond_d
    move-wide/from16 v5, p2

    .line 122
    .line 123
    move-object v7, v4

    .line 124
    move-object/from16 v4, p1

    .line 125
    .line 126
    invoke-static/range {v4 .. v10}, Lbcdd;->r(Ljava/util/List;JLbhub;DLbcck;)V

    .line 127
    .line 128
    .line 129
    iget v4, v1, Lbhtv;->c:I

    .line 130
    .line 131
    if-ne v4, v13, :cond_e

    .line 132
    .line 133
    iget-object v4, v1, Lbhtv;->d:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v7, v4

    .line 136
    check-cast v7, Lbhud;

    .line 137
    .line 138
    move-object/from16 v4, p1

    .line 139
    .line 140
    move-wide/from16 v5, p2

    .line 141
    .line 142
    invoke-static/range {v4 .. v10}, Lbcdd;->q(Ljava/util/List;JLbhud;DLbcck;)V

    .line 143
    .line 144
    .line 145
    :cond_e
    iget v4, v1, Lbhtv;->c:I

    .line 146
    .line 147
    const/4 v14, 0x3

    .line 148
    if-ne v4, v14, :cond_f

    .line 149
    .line 150
    iget-object v4, v1, Lbhtv;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Lbhvb;

    .line 153
    .line 154
    move-object/from16 v5, p1

    .line 155
    .line 156
    move-wide/from16 v6, p2

    .line 157
    .line 158
    move-object v11, v10

    .line 159
    move-wide v9, v8

    .line 160
    move-object v8, v4

    .line 161
    move-object v4, p0

    .line 162
    invoke-direct/range {v4 .. v11}, Lbcdd;->p(Ljava/util/List;JLbhvb;DLbcck;)V

    .line 163
    .line 164
    .line 165
    move-wide v8, v9

    .line 166
    move-object v10, v11

    .line 167
    :cond_f
    iget v4, v1, Lbhtv;->c:I

    .line 168
    .line 169
    if-ne v4, v2, :cond_0

    .line 170
    .line 171
    iget-object v4, v1, Lbhtv;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Lbhui;

    .line 174
    .line 175
    iget v4, v4, Lbhui;->c:I

    .line 176
    .line 177
    invoke-static {v4}, Lbhuz;->b(I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    add-int/lit8 v5, v4, -0x1

    .line 182
    .line 183
    if-eqz v4, :cond_18

    .line 184
    .line 185
    const-string v4, ""

    .line 186
    .line 187
    if-eqz v5, :cond_14

    .line 188
    .line 189
    if-eq v5, v3, :cond_10

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_10
    sget-object v3, Lbhvb;->a:Lbhvb;

    .line 194
    .line 195
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget v5, v1, Lbhtv;->c:I

    .line 200
    .line 201
    if-ne v5, v2, :cond_11

    .line 202
    .line 203
    iget-object v1, v1, Lbhtv;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lbhui;

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_11
    sget-object v1, Lbhui;->a:Lbhui;

    .line 209
    .line 210
    :goto_6
    iget v2, v1, Lbhui;->c:I

    .line 211
    .line 212
    if-ne v2, v14, :cond_12

    .line 213
    .line 214
    iget-object v1, v1, Lbhui;->d:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v4, v1

    .line 217
    check-cast v4, Ljava/lang/String;

    .line 218
    .line 219
    :cond_12
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 220
    .line 221
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_13

    .line 226
    .line 227
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 228
    .line 229
    .line 230
    :cond_13
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 231
    .line 232
    check-cast v1, Lbhvb;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget v2, v1, Lbhvb;->b:I

    .line 238
    .line 239
    or-int/2addr v2, v13

    .line 240
    iput v2, v1, Lbhvb;->b:I

    .line 241
    .line 242
    iput-object v4, v1, Lbhvb;->d:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lbhvb;

    .line 249
    .line 250
    move-object v4, p0

    .line 251
    move-object/from16 v5, p1

    .line 252
    .line 253
    move-wide/from16 v6, p2

    .line 254
    .line 255
    move-object v11, v10

    .line 256
    move-wide v9, v8

    .line 257
    move-object v8, v1

    .line 258
    invoke-direct/range {v4 .. v11}, Lbcdd;->p(Ljava/util/List;JLbhvb;DLbcck;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_14
    sget-object v5, Lbhud;->a:Lbhud;

    .line 264
    .line 265
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iget v6, v1, Lbhtv;->c:I

    .line 270
    .line 271
    if-ne v6, v2, :cond_15

    .line 272
    .line 273
    iget-object v1, v1, Lbhtv;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lbhui;

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_15
    sget-object v1, Lbhui;->a:Lbhui;

    .line 279
    .line 280
    :goto_7
    iget v2, v1, Lbhui;->c:I

    .line 281
    .line 282
    if-ne v2, v13, :cond_16

    .line 283
    .line 284
    iget-object v1, v1, Lbhui;->d:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v4, v1

    .line 287
    check-cast v4, Ljava/lang/String;

    .line 288
    .line 289
    :cond_16
    iget-object v1, v5, Lbjzp;->b:Lbjzv;

    .line 290
    .line 291
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_17

    .line 296
    .line 297
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 298
    .line 299
    .line 300
    :cond_17
    iget-object v1, v5, Lbjzp;->b:Lbjzv;

    .line 301
    .line 302
    check-cast v1, Lbhud;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget v2, v1, Lbhud;->b:I

    .line 308
    .line 309
    or-int/2addr v2, v3

    .line 310
    iput v2, v1, Lbhud;->b:I

    .line 311
    .line 312
    iput-object v4, v1, Lbhud;->c:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    move-object v7, v1

    .line 319
    check-cast v7, Lbhud;

    .line 320
    .line 321
    move-object/from16 v4, p1

    .line 322
    .line 323
    move-wide/from16 v5, p2

    .line 324
    .line 325
    invoke-static/range {v4 .. v10}, Lbcdd;->q(Ljava/util/List;JLbhud;DLbcck;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_18
    throw v12

    .line 331
    :cond_19
    throw v12

    .line 332
    :cond_1a
    return-void
.end method

.method private final p(Ljava/util/List;JLbhvb;DLbcck;)V
    .locals 8

    .line 1
    iget-object v0, p4, Lbhvb;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p4, p4, Lbhvb;->d:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p4, p4, Lbhvb;->c:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lbcdd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbccr;

    .line 17
    .line 18
    invoke-virtual {v0, p4}, Lbccr;->b(Ljava/lang/String;)Lbfge;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    move-object v1, p1

    .line 23
    move-wide v2, p2

    .line 24
    move-wide v4, p5

    .line 25
    move-object v6, p7

    .line 26
    invoke-static/range {v1 .. v7}, Lbcdd;->n(Ljava/util/List;JDLbcck;Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final q(Ljava/util/List;JLbhud;DLbcck;)V
    .locals 8

    .line 1
    iget-object v0, p3, Lbhud;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p3, p3, Lbhud;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p3, v0}, Lbmbx;->a(Ljava/lang/String;Z)Lbfel;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    move-object v1, p0

    .line 17
    move-wide v2, p1

    .line 18
    move-wide v4, p4

    .line 19
    move-object v6, p6

    .line 20
    invoke-static/range {v1 .. v7}, Lbcdd;->n(Ljava/util/List;JDLbcck;Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final r(Ljava/util/List;JLbhub;DLbcck;)V
    .locals 9

    .line 1
    iget-object p3, p3, Lbhub;->d:Lbhuw;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    sget-object p3, Lbhuw;->a:Lbhuw;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p3, Lbhuw;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p3, Lbhuw;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lbccr;->d(Ljava/lang/String;)Lbfel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p3, p3, Lbhuw;->c:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p3, v1}, Lbmbx;->a(Ljava/lang/String;Z)Lbfel;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance v1, Lbffr;

    .line 30
    .line 31
    invoke-direct {v1}, Lbffr;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lbffr;->g()L_3365;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    move-object v2, p0

    .line 45
    move-wide v3, p1

    .line 46
    move-wide v5, p4

    .line 47
    move-object v7, p6

    .line 48
    invoke-static/range {v2 .. v8}, Lbcdd;->n(Ljava/util/List;JDLbcck;Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lbfel;Ljava/util/Set;Ljava/lang/String;J)Lbgfn;
    .locals 10

    .line 1
    invoke-static {p1}, Lbaii;->t(Lbfel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "SELECT   c.id AS candidate_id,   c.proto_bytes AS candidate_proto_bytes,   t.candidate_id AS token_candidate_id,   t.value AS token_value,   t.source_type AS token_source_type FROM   ContextualCandidates c   INNER JOIN   ContextualCandidateTokens t ON t.candidate_id = c.id   INNER JOIN   ContextualCandidateContexts cc ON cc.candidate_id = c.id   INNER JOIN   ContextualCandidateInfo cci ON cci.candidate_id = c.id WHERE   t.value MATCH ?   AND   t.source_type IN ("

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    move v4, v9

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move v4, v0

    .line 25
    :goto_0
    invoke-static {p1, v4}, Lejw;->B(Ljava/lang/StringBuilder;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, ")   AND   cc.context_id = ?   AND   cci.last_updated >= ? GROUP BY   c.id ORDER BY   c.id ASC"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object p1, p0, Lbcdd;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Lbcdf;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v3, p2

    .line 43
    move-object v5, p3

    .line 44
    move-wide v6, p4

    .line 45
    invoke-direct/range {v0 .. v8}, Lbcdf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/String;JI)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lhdz;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p1, v9, p2, v0}, Lejv;->A(Lhdz;ZZLkotlin/jvm/functions/Function1;)Lbgfn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lbcdd;->m(Lbgfn;)Lbgfn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final b(Ljava/util/Set;Ljava/lang/String;J)Lbgfn;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT   c.id AS candidate_id,   c.proto_bytes AS candidate_proto_bytes,   t.candidate_id AS token_candidate_id,   t.value AS token_value,   t.source_type AS token_source_type FROM   ContextualCandidates c   INNER JOIN   ContextualCandidateTokens t ON t.candidate_id = c.id   INNER JOIN   ContextualCandidateContexts cc ON cc.candidate_id = c.id   INNER JOIN   ContextualCandidateInfo cci ON cci.candidate_id = c.id WHERE   t.source_type IN ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move v6, v2

    .line 21
    :goto_0
    invoke-static {v0, v6}, Lejw;->B(Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    const-string v2, ")   AND   cc.context_id = ?   AND   cci.last_updated >= ? GROUP BY   c.id ORDER BY   c.id ASC"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, p0, Lbcdd;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v3, Lbcde;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v5, p1

    .line 39
    move-object v7, p2

    .line 40
    move-wide v8, p3

    .line 41
    invoke-direct/range {v3 .. v10}, Lbcde;-><init>(Ljava/lang/String;Ljava/util/Set;ILjava/lang/String;JI)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lhdz;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {v0, v1, p1, v3}, Lejv;->A(Lhdz;ZZLkotlin/jvm/functions/Function1;)Lbgfn;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lbcdd;->m(Lbgfn;)Lbgfn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final c(Ljava/util/List;JLbhto;)V
    .locals 21

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget v1, v0, Lbhto;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Lbhuz;->w(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_a

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lbhto;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbhug;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lbhug;->a:Lbhug;

    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, Lbhug;->c:Lbhub;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lbhub;->a:Lbhub;

    .line 34
    .line 35
    :cond_2
    iget-object v1, v1, Lbhub;->e:Lbhtl;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lbhtl;->a:Lbhtl;

    .line 40
    .line 41
    :cond_3
    iget-wide v6, v1, Lbhtl;->d:D

    .line 42
    .line 43
    iget-object v1, v0, Lbhug;->c:Lbhub;

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    sget-object v1, Lbhub;->a:Lbhub;

    .line 48
    .line 49
    :cond_4
    move-object v5, v1

    .line 50
    sget-object v13, Lbcck;->a:Lbcck;

    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    move-wide/from16 v3, p2

    .line 55
    .line 56
    move-object v8, v13

    .line 57
    invoke-static/range {v2 .. v8}, Lbcdd;->r(Ljava/util/List;JLbhub;DLbcck;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lbhug;->c:Lbhub;

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    sget-object v1, Lbhub;->a:Lbhub;

    .line 65
    .line 66
    :cond_5
    iget-object v1, v1, Lbhub;->d:Lbhuw;

    .line 67
    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    sget-object v1, Lbhuw;->a:Lbhuw;

    .line 71
    .line 72
    :cond_6
    iget-object v1, v1, Lbhuw;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    iget-object v0, v0, Lbhug;->d:Lbkah;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v12, v1

    .line 97
    check-cast v12, Lbhva;

    .line 98
    .line 99
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    move-object/from16 v8, p0

    .line 104
    .line 105
    move-object/from16 v9, p1

    .line 106
    .line 107
    move-wide/from16 v10, p2

    .line 108
    .line 109
    invoke-direct/range {v8 .. v14}, Lbcdd;->o(Ljava/util/List;JLbhva;Lbcck;Ljava/lang/Double;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    :goto_2
    return-void

    .line 114
    :cond_8
    if-ne v1, v3, :cond_9

    .line 115
    .line 116
    iget-object v0, v0, Lbhto;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lbhva;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_9
    sget-object v0, Lbhva;->a:Lbhva;

    .line 122
    .line 123
    :goto_3
    move-object/from16 v18, v0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    move-object/from16 v14, p0

    .line 130
    .line 131
    move-object/from16 v15, p1

    .line 132
    .line 133
    move-wide/from16 v16, p2

    .line 134
    .line 135
    invoke-direct/range {v14 .. v20}, Lbcdd;->o(Ljava/util/List;JLbhva;Lbcck;Ljava/lang/Double;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_a
    const/4 v0, 0x0

    .line 140
    throw v0
.end method

.method public final d(Lbcda;Lbhto;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbcda;->f:Ljava/util/List;

    .line 2
    .line 3
    iget-wide v1, p1, Lbcda;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2, p2}, Lbcdd;->c(Ljava/util/List;JLbhto;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcdd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbemp;

    .line 4
    .line 5
    iget v1, v0, Lbemp;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lbemp;->e:Lbkah;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbemq;

    .line 28
    .line 29
    iget v2, v1, Lbemq;->b:I

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lbemq;->c:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_2
    iget-object v0, v0, Lbemp;->d:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcdd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbemp;

    .line 4
    .line 5
    iget-object v0, v0, Lbemp;->e:Lbkah;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbemq;

    .line 22
    .line 23
    iget v2, v1, Lbemq;->b:I

    .line 24
    .line 25
    and-int/lit8 v2, v2, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Lbemq;->e:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcdd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcdd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcdd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()Lboxw;
    .locals 2

    .line 1
    new-instance v0, Lboxw;

    .line 2
    .line 3
    iget-object v1, p0, Lbcdd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lboxw;-><init>(Lboxu;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final l(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lbcdd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method
