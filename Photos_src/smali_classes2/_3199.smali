.class public final L_3199;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:J

.field public final d:L_3198;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lauyu;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    const-string v0, "SaveWFConfigGraph"

    .line 16
    .line 17
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, L_3199;->a:Lbfpx;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3199;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_3198;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_3198;

    .line 13
    .line 14
    iput-object p1, p0, L_3199;->d:L_3198;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroid/content/Context;IJILairx;)V
    .locals 3

    .line 1
    new-instance v0, Lmqu;

    .line 2
    .line 3
    invoke-direct {v0}, Lmqu;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lmqu;->c:I

    .line 7
    .line 8
    invoke-static {}, Lbbny;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    sub-long/2addr v1, p2

    .line 13
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lmqu;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iput p4, v0, Lmqu;->a:I

    .line 20
    .line 21
    iget p1, p5, Lairx;->a:I

    .line 22
    .line 23
    iput p1, v0, Lmqu;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lmqu;->a()Lmqv;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, -0x1

    .line 30
    invoke-virtual {p1, p0, p2}, Lmno;->o(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static c(Landroid/content/Context;IJLjava/util/List;Lairx;)V
    .locals 0

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-static/range {p0 .. p5}, L_3199;->b(Landroid/content/Context;IJILairx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lairx;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    iget-object v0, v1, L_3199;->b:Landroid/content/Context;

    .line 10
    .line 11
    const-class v3, L_3222;

    .line 12
    .line 13
    invoke-static {v0, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, L_3222;

    .line 18
    .line 19
    :try_start_0
    sget-object v6, Lajin;->a:Lajin;

    .line 20
    .line 21
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x2

    .line 30
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v9, 0x0

    .line 35
    move-object/from16 v10, p3

    .line 36
    .line 37
    invoke-interface {v10, v9, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    iget v11, v4, Lairx;->a:I

    .line 46
    .line 47
    add-int/2addr v11, v10

    .line 48
    iput v11, v4, Lairx;->a:I

    .line 49
    .line 50
    sget v10, Lbfel;->d:I

    .line 51
    .line 52
    new-instance v10, Lbfeg;

    .line 53
    .line 54
    invoke-direct {v10}, Lbfeg;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    const/4 v13, 0x1

    .line 66
    if-eqz v12, :cond_4

    .line 67
    .line 68
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    check-cast v12, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    if-gt v14, v8, :cond_0

    .line 79
    .line 80
    move v14, v13

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    move v14, v9

    .line 83
    :goto_1
    invoke-static {v14}, Lb;->r(Z)V

    .line 84
    .line 85
    .line 86
    sget-object v14, Lajir;->a:Lajir;

    .line 87
    .line 88
    invoke-virtual {v14}, Lbjzv;->P()Lbjzp;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    iget-object v15, v14, Lbjzp;->b:Lbjzv;

    .line 93
    .line 94
    invoke-virtual {v15}, Lbjzv;->ad()Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-nez v15, :cond_1

    .line 99
    .line 100
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v15, v14, Lbjzp;->b:Lbjzv;

    .line 104
    .line 105
    check-cast v15, Lajir;

    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move/from16 v16, v8

    .line 111
    .line 112
    iget v8, v15, Lajir;->b:I

    .line 113
    .line 114
    or-int/2addr v8, v13

    .line 115
    iput v8, v15, Lajir;->b:I

    .line 116
    .line 117
    iput-object v12, v15, Lajir;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    const-class v8, L_3197;

    .line 126
    .line 127
    invoke-static {v0, v8}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, L_3197;

    .line 132
    .line 133
    invoke-virtual {v8, v2, v12}, L_3197;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    long-to-int v12, v12

    .line 142
    new-array v12, v12, [B

    .line 143
    .line 144
    new-instance v13, Ljava/io/FileInputStream;

    .line 145
    .line 146
    invoke-direct {v13, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    :try_start_1
    invoke-virtual {v13, v12}, Ljava/io/FileInputStream;->read([B)I

    .line 150
    .line 151
    .line 152
    invoke-static {v12}, Lbjyr;->u([B)Lbjyr;

    .line 153
    .line 154
    .line 155
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :try_start_2
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V

    .line 157
    .line 158
    .line 159
    iget-object v12, v14, Lbjzp;->b:Lbjzv;

    .line 160
    .line 161
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-nez v12, :cond_2

    .line 166
    .line 167
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 168
    .line 169
    .line 170
    :cond_2
    iget-object v12, v14, Lbjzp;->b:Lbjzv;

    .line 171
    .line 172
    check-cast v12, Lajir;

    .line 173
    .line 174
    iget v13, v12, Lajir;->b:I

    .line 175
    .line 176
    or-int/lit8 v13, v13, 0x2

    .line 177
    .line 178
    iput v13, v12, Lajir;->b:I

    .line 179
    .line 180
    iput-object v8, v12, Lajir;->d:Lbjyr;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    move-object v3, v0

    .line 185
    :try_start_3
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    throw v3

    .line 194
    :cond_3
    :goto_3
    invoke-virtual {v14}, Lbjzp;->v()Lbjzv;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Lajir;

    .line 199
    .line 200
    invoke-virtual {v10, v8}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move/from16 v8, v16

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_4
    invoke-virtual {v10}, Lbfeg;->g()Lbfel;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 212
    .line 213
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_5

    .line 218
    .line 219
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 220
    .line 221
    .line 222
    :cond_5
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 223
    .line 224
    check-cast v7, Lajin;

    .line 225
    .line 226
    iget-object v8, v7, Lajin;->b:Lbkah;

    .line 227
    .line 228
    invoke-interface {v8}, Lbkah;->c()Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-nez v9, :cond_6

    .line 233
    .line 234
    invoke-static {v8}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    iput-object v8, v7, Lajin;->b:Lbkah;

    .line 239
    .line 240
    :cond_6
    iget-object v7, v7, Lajin;->b:Lbkah;

    .line 241
    .line 242
    invoke-static {v0, v7}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lajip;->a:Lajip;

    .line 246
    .line 247
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v7, v0, Lbjzp;->b:Lbjzv;

    .line 252
    .line 253
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-nez v7, :cond_7

    .line 258
    .line 259
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 260
    .line 261
    .line 262
    :cond_7
    iget-object v7, v0, Lbjzp;->b:Lbjzv;

    .line 263
    .line 264
    check-cast v7, Lajip;

    .line 265
    .line 266
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Lajin;

    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iput-object v6, v7, Lajip;->c:Ljava/lang/Object;

    .line 276
    .line 277
    iput v13, v7, Lajip;->b:I

    .line 278
    .line 279
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lajip;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 284
    .line 285
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v6, Lavug;

    .line 290
    .line 291
    invoke-direct {v6}, Lavug;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v7, Lavit;

    .line 295
    .line 296
    const/16 v8, 0xb

    .line 297
    .line 298
    invoke-direct {v7, v2, v0, v8}, Lavit;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    iput-object v7, v6, Lavug;->a:Lavuc;

    .line 302
    .line 303
    const/16 v0, 0x5dc6

    .line 304
    .line 305
    iput v0, v6, Lavug;->d:I

    .line 306
    .line 307
    invoke-virtual {v6}, Lavug;->a()Lavuh;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v3, v0}, Lavrv;->r(Lavuh;)Lawlb;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, L_3130;->r(Lawlb;)Lbgfn;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v3, Lafkr;

    .line 320
    .line 321
    const/16 v6, 0xe

    .line 322
    .line 323
    invoke-direct {v3, v6}, Lafkr;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v3, v5}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_4

    .line 331
    :catch_0
    move-exception v0

    .line 332
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_4
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    new-instance v0, Lauzw;

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    move-object/from16 v3, p2

    .line 344
    .line 345
    invoke-direct/range {v0 .. v6}, Lauzw;-><init>(L_3199;Ljava/lang/String;Ljava/util/List;Lairx;Ljava/util/concurrent/Executor;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v7, v0, v5}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0
.end method
