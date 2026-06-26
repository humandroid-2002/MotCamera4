.class public final Lacjg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ExportStillNodes"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbacb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v2, L_235;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, L_197;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v2, L_198;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v2, L_158;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v2, L_214;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v2, L_257;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lacjg;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 47
    .line 48
    new-instance v0, Lbacb;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    const-class v1, L_158;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-class v1, L_197;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-class v1, L_214;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lacjg;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 73
    .line 74
    new-instance v0, Lbacb;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    const-class v1, L_214;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    const-class v1, L_198;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lacjg;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 95
    .line 96
    return-void
.end method

.method public static a(Landroid/content/Context;L_2052;ILcom/google/android/libraries/photos/media/MediaCollection;)Lbgfn;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "Output stream is null. outputUri="

    .line 10
    .line 11
    const-string v5, "mpvdStartIndex is larger than the input file size. mpvdStartIndex="

    .line 12
    .line 13
    :try_start_0
    sget-object v6, Lacjg;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 14
    .line 15
    invoke-static {v0, v1, v6}, Lacjg;->c(Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-class v7, L_198;

    .line 20
    .line 21
    invoke-interface {v6, v7}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, L_198;

    .line 26
    .line 27
    invoke-interface {v7}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-interface {v7}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static {v6}, Lacjg;->d(L_2052;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_7

    .line 40
    .line 41
    if-eqz v7, :cond_7

    .line 42
    .line 43
    const-class v6, L_1643;

    .line 44
    .line 45
    invoke-static {v0, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, L_1643;

    .line 50
    .line 51
    const-class v7, L_934;

    .line 52
    .line 53
    invoke-static {v0, v7}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, L_934;

    .line 58
    .line 59
    sget-object v8, Lacjg;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 60
    .line 61
    invoke-static {v0, v1, v8}, Lacjg;->c(Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Laciz;->a(L_2052;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-class v9, L_1251;

    .line 70
    .line 71
    invoke-static {v0, v9}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, L_1251;

    .line 76
    .line 77
    invoke-static {v8}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-nez v10, :cond_0

    .line 82
    .line 83
    invoke-interface {v9, v8}, L_1251;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-class v9, L_197;

    .line 91
    .line 92
    invoke-interface {v1, v9}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, L_197;

    .line 97
    .line 98
    new-instance v9, Laqnw;

    .line 99
    .line 100
    invoke-interface {v1}, L_197;->z()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-interface {v1}, L_197;->y()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-direct {v9, v10, v1}, Laqnw;-><init>(II)V

    .line 109
    .line 110
    .line 111
    const-class v1, L_934;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, L_934;

    .line 118
    .line 119
    invoke-virtual {v1, v8}, L_934;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-eqz v10, :cond_6

    .line 124
    .line 125
    new-instance v11, Ljava/io/File;

    .line 126
    .line 127
    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-class v10, L_1643;

    .line 131
    .line 132
    invoke-static {v0, v10}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, L_1643;

    .line 137
    .line 138
    new-instance v12, Laciv;

    .line 139
    .line 140
    invoke-direct {v12}, Laciv;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, v12, Laciv;->b:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v12, v13}, Laciv;->d(Ljava/io/File;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v12, v11}, Laciv;->e(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v11, Laciy;->d:Laciy;

    .line 160
    .line 161
    invoke-virtual {v12, v11}, Laciv;->c(Laciy;)V

    .line 162
    .line 163
    .line 164
    const/4 v11, 0x2

    .line 165
    iput v11, v12, Laciv;->a:I

    .line 166
    .line 167
    sget-object v11, Lacix;->a:Lacix;

    .line 168
    .line 169
    invoke-virtual {v12, v11}, Laciv;->b(Lacix;)V

    .line 170
    .line 171
    .line 172
    iput-object v9, v12, Laciv;->g:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v10, v12, Laciv;->i:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v8, v12, Laciv;->j:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v1, v12, Laciv;->k:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v12}, Laciv;->a()Laciw;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Laciu;->a(Laciw;)Laciu;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v10, v1, Laciu;->b:Landroid/net/Uri;

    .line 189
    .line 190
    sget v11, Lylg;->a:I

    .line 191
    .line 192
    const-class v11, L_932;

    .line 193
    .line 194
    invoke-static {v0, v11}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, L_932;

    .line 199
    .line 200
    const-class v12, L_934;

    .line 201
    .line 202
    invoke-static {v0, v12}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, L_934;

    .line 207
    .line 208
    new-instance v13, Ljava/io/RandomAccessFile;

    .line 209
    .line 210
    invoke-virtual {v12, v8}, L_934;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    const-string v14, "r"

    .line 215
    .line 216
    invoke-direct {v13, v12, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v13}, Laxoq;->b(Ljava/io/RandomAccessFile;)Laxoq;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    const-string v14, "mpvd"

    .line 224
    .line 225
    invoke-virtual {v12, v14}, Laxoq;->d(Ljava/lang/String;)Laxoq;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-virtual {v14}, Laxoq;->h()Z

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    if-eqz v15, :cond_5

    .line 234
    .line 235
    invoke-virtual {v14}, Laxoq;->f()Laxos;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    iget-wide v14, v14, Laxos;->b:J

    .line 240
    .line 241
    invoke-virtual {v12}, Laxoq;->g()Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    move-object/from16 v17, v6

    .line 246
    .line 247
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->array()[B

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    array-length v6, v6

    .line 252
    move-object/from16 v16, v4

    .line 253
    .line 254
    move-object/from16 v18, v5

    .line 255
    .line 256
    int-to-long v4, v6

    .line 257
    cmp-long v4, v14, v4

    .line 258
    .line 259
    if-gtz v4, :cond_4

    .line 260
    .line 261
    const-string v4, "mime"

    .line 262
    .line 263
    const-string v5, "application/rdf+xml"

    .line 264
    .line 265
    invoke-static {v13, v4, v5}, Lylh;->a(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-static {v13, v4}, L_1477;->b(Ljava/io/RandomAccessFile;I)Lylk;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v13, v4}, L_1477;->a(Ljava/io/RandomAccessFile;Lylk;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    iget-object v4, v4, Lylk;->d:Lbfel;

    .line 278
    .line 279
    move-object/from16 p1, v8

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    invoke-virtual {v4, v8}, Lbfel;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lylj;

    .line 287
    .line 288
    move-object/from16 v19, v9

    .line 289
    .line 290
    iget-wide v8, v4, Lylj;->b:J

    .line 291
    .line 292
    invoke-static {v13, v5, v6, v8, v9}, L_1477;->g(Ljava/io/RandomAccessFile;JJ)[B

    .line 293
    .line 294
    .line 295
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Liai; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lacjf; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Laxop; {:try_start_0 .. :try_end_0} :catch_2

    .line 296
    :try_start_1
    sget-object v8, Liak;->a:Lhpr;

    .line 297
    .line 298
    invoke-static {v4}, Liaw;->a(Ljava/lang/Object;)Liav;

    .line 299
    .line 300
    .line 301
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Liai; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lacjf; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Laxop; {:try_start_1 .. :try_end_1} :catch_2

    .line 302
    :try_start_2
    const-class v9, L_3242;

    .line 303
    .line 304
    invoke-static {v0, v9}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, L_3242;

    .line 309
    .line 310
    invoke-interface {v9, v8}, L_3242;->k(Liav;)V

    .line 311
    .line 312
    .line 313
    new-instance v9, Libj;

    .line 314
    .line 315
    invoke-direct {v9}, Libj;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Libj;->m()V

    .line 319
    .line 320
    .line 321
    invoke-static {v8, v9}, Liak;->b(Liav;Libj;)[B

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v12}, Laxoq;->g()Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    array-length v12, v8

    .line 334
    long-to-int v13, v14

    .line 335
    int-to-long v14, v12

    .line 336
    add-long/2addr v14, v5

    .line 337
    move-wide/from16 v20, v14

    .line 338
    .line 339
    int-to-long v14, v13

    .line 340
    cmp-long v14, v20, v14

    .line 341
    .line 342
    if-gtz v14, :cond_3

    .line 343
    .line 344
    array-length v4, v4

    .line 345
    sub-int/2addr v4, v12

    .line 346
    new-array v14, v4, [B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Liai; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lacjf; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Laxop; {:try_start_2 .. :try_end_2} :catch_2

    .line 347
    .line 348
    :try_start_3
    invoke-interface {v11, v10}, L_932;->h(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 349
    .line 350
    .line 351
    move-result-object v11
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Liai; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lacjf; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lrlj; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Laxop; {:try_start_3 .. :try_end_3} :catch_2

    .line 352
    if-eqz v11, :cond_1

    .line 353
    .line 354
    long-to-int v5, v5

    .line 355
    const/4 v6, 0x0

    .line 356
    :try_start_4
    invoke-virtual {v11, v9, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v8}, Ljava/io/OutputStream;->write([B)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11, v14}, Ljava/io/OutputStream;->write([B)V

    .line 363
    .line 364
    .line 365
    add-int/2addr v5, v12

    .line 366
    add-int/2addr v5, v4

    .line 367
    sub-int/2addr v13, v5

    .line 368
    invoke-virtual {v11, v9, v5, v13}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 369
    .line 370
    .line 371
    :try_start_5
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Liai; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lacjf; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lrlj; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Laxop; {:try_start_5 .. :try_end_5} :catch_2

    .line 372
    .line 373
    .line 374
    :try_start_6
    invoke-virtual/range {v17 .. v17}, L_1643;->a()Laauj;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    move-object/from16 v4, v19

    .line 379
    .line 380
    iput-object v4, v9, Laauj;->a:Laqnw;

    .line 381
    .line 382
    iget-object v4, v1, Laciu;->c:Landroid/net/Uri;

    .line 383
    .line 384
    invoke-virtual {v7, v4}, L_934;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v4}, L_934;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    const/4 v5, 0x0

    .line 392
    const/4 v7, 0x1

    .line 393
    move-object/from16 v4, p1

    .line 394
    .line 395
    move-object v6, v1

    .line 396
    invoke-static/range {v4 .. v9}, Laciz;->b(Landroid/net/Uri;Ljava/lang/Long;Laciu;ZLjava/lang/String;Laauj;)Landroid/net/Uri;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sget-object v4, Laciy;->d:Laciy;

    .line 401
    .line 402
    invoke-static {v0, v1, v2, v3, v4}, Lacjg;->b(Landroid/content/Context;Landroid/net/Uri;ILcom/google/android/libraries/photos/media/MediaCollection;Laciy;)Lacje;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 407
    .line 408
    .line 409
    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Liai; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lacjf; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lrlj; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Laxop; {:try_start_6 .. :try_end_6} :catch_2

    .line 410
    return-object v0

    .line 411
    :cond_1
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 412
    .line 413
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    move-object/from16 v3, v16

    .line 420
    .line 421
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 435
    :catchall_0
    move-exception v0

    .line 436
    move-object v1, v0

    .line 437
    if-eqz v11, :cond_2

    .line 438
    .line 439
    :try_start_8
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 440
    .line 441
    .line 442
    goto :goto_0

    .line 443
    :catchall_1
    move-exception v0

    .line 444
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    :cond_2
    :goto_0
    throw v1
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Liai; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lacjf; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lrlj; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/text/ParseException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Laxop; {:try_start_9 .. :try_end_9} :catch_2

    .line 448
    :catch_0
    move-exception v0

    .line 449
    :try_start_a
    throw v0

    .line 450
    :cond_3
    new-instance v0, Ljava/text/ParseException;

    .line 451
    .line 452
    const-string v1, "Input file\'s XMP data goes past the MPVD box start index--file is malformed."

    .line 453
    .line 454
    invoke-direct {v0, v1, v13}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :catch_1
    move-exception v0

    .line 459
    new-instance v1, Liai;

    .line 460
    .line 461
    const-string v2, "Unexpected exception while parsing XMP"

    .line 462
    .line 463
    const/16 v3, 0xcb

    .line 464
    .line 465
    invoke-direct {v1, v2, v3, v0}, Liai;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    throw v1

    .line 469
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 470
    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    move-object/from16 v2, v18

    .line 474
    .line 475
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v2, ", inputFileSize="

    .line 482
    .line 483
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_5
    move-object v4, v8

    .line 498
    new-instance v0, Ljava/io/IOException;

    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string v2, "Unable to find MPVD box. inputUri="

    .line 505
    .line 506
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_6
    move-object v4, v8

    .line 515
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v2, "MotionPhotoExportStillNodes.getArguments: contentUriUtils.getFilePath(srcUri) is null. srcUri = "

    .line 522
    .line 523
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_7
    const-class v4, L_2524;

    .line 532
    .line 533
    invoke-static {v0, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    check-cast v4, L_2524;

    .line 538
    .line 539
    sget-object v5, Lacjg;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 540
    .line 541
    invoke-static {v1, v4, v5}, Laciz;->c(L_2052;L_2524;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    if-nez v5, :cond_8

    .line 546
    .line 547
    const/4 v6, 0x0

    .line 548
    goto :goto_1

    .line 549
    :cond_8
    invoke-static {v5}, Laciz;->a(L_2052;)Landroid/net/Uri;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    :goto_1
    if-nez v6, :cond_9

    .line 554
    .line 555
    sget-object v5, Lacjg;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 556
    .line 557
    invoke-static {v1, v4, v5}, Laciz;->c(L_2052;L_2524;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    :cond_9
    invoke-static {v5}, Lacjg;->d(L_2052;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_a

    .line 566
    .line 567
    sget-object v1, Laciy;->d:Laciy;

    .line 568
    .line 569
    goto :goto_2

    .line 570
    :cond_a
    sget-object v1, Laciy;->c:Laciy;

    .line 571
    .line 572
    :goto_2
    const-class v4, L_1840;

    .line 573
    .line 574
    invoke-static {v0, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    check-cast v4, L_1840;

    .line 579
    .line 580
    if-nez v6, :cond_b

    .line 581
    .line 582
    invoke-virtual {v4, v5}, L_1840;->b(L_2052;)Landroid/net/Uri;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    goto :goto_3

    .line 587
    :cond_b
    invoke-virtual {v4, v5, v6}, L_1840;->a(L_2052;Landroid/net/Uri;)Landroid/net/Uri;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    :goto_3
    invoke-static {v0, v4, v2, v3, v1}, Lacjg;->b(Landroid/content/Context;Landroid/net/Uri;ILcom/google/android/libraries/photos/media/MediaCollection;Laciy;)Lacje;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 596
    .line 597
    .line 598
    move-result-object v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Liai; {:try_start_a .. :try_end_a} :catch_2
    .catch Lacjf; {:try_start_a .. :try_end_a} :catch_2
    .catch Lrlj; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/text/ParseException; {:try_start_a .. :try_end_a} :catch_2
    .catch Laxop; {:try_start_a .. :try_end_a} :catch_2

    .line 599
    return-object v0

    .line 600
    :catch_2
    move-exception v0

    .line 601
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    return-object v0
.end method

.method private static b(Landroid/content/Context;Landroid/net/Uri;ILcom/google/android/libraries/photos/media/MediaCollection;Laciy;)Lacje;
    .locals 7

    .line 1
    const-string v0, " exportType = "

    .line 2
    .line 3
    const-string v1, " mediaCollection = "

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const-class v2, L_2216;

    .line 8
    .line 9
    invoke-static {p0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, L_2216;

    .line 14
    .line 15
    invoke-virtual {v2, p2, p1}, L_2216;->a(ILandroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    new-instance p0, Ladlk;

    .line 21
    .line 22
    invoke-direct {p0}, Ladlk;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ladlk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Ladlk;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0, p4}, Ladlk;->d(Laciy;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ladlk;->c()Lacje;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const-class v2, L_365;

    .line 39
    .line 40
    invoke-static {p0, v2, p3}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, L_365;

    .line 45
    .line 46
    new-instance v3, Laltt;

    .line 47
    .line 48
    invoke-direct {v3}, Laltt;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v3, Laltt;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v3}, Laltt;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 62
    .line 63
    invoke-interface {v2, p2, p3, v3, v4}, L_365;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Lrlx;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, L_2052;

    .line 72
    .line 73
    const-string v3, " accountId = "

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    const-class v4, L_364;

    .line 78
    .line 79
    invoke-static {p0, v4, p3}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, L_364;

    .line 84
    .line 85
    invoke-static {v2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {}, Lqrn;->a()Laobc;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-virtual {v5, v6}, Laobc;->h(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Laobc;->g()Lqrn;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {p0, p2, p3, v4, v5}, L_364;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lqrn;)Lrlx;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Lrlx;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/util/Map;

    .line 110
    .line 111
    if-eqz p0, :cond_1

    .line 112
    .line 113
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, L_2052;

    .line 118
    .line 119
    new-instance p2, Ladlk;

    .line 120
    .line 121
    invoke-direct {p2}, Ladlk;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p2, Ladlk;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p0, p2, Ladlk;->c:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {p2, p4}, Ladlk;->d(Laciy;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ladlk;->c()Lacje;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_1
    new-instance p0, Lacjf;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p4}, Laciy;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v4, "MotionPhotoExportStillNodes.getExportStillResults: mediaMapping is null. contentUri = "

    .line 153
    .line 154
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0, p1}, Lacjf;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_2
    new-instance p0, Lacjf;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p4}, Laciy;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v4, "MotionPhotoExportStillNodes.getExportStillResults: media not found. contentUri = "

    .line 203
    .line 204
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p0, p1}, Lacjf;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_3
    new-instance p0, Lacjf;

    .line 237
    .line 238
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p4}, Laciy;->a()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    new-instance p4, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v2, "MotionPhotoExportStillNodes.getResultsAndSyncMediaStore: contentUri is null. accountId = "

    .line 249
    .line 250
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-direct {p0, p1}, Lacjf;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p0
.end method

.method private static c(Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;
    .locals 0

    .line 1
    invoke-static {p1}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static d(L_2052;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, L_214;

    .line 5
    .line 6
    invoke-interface {p0, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, L_214;

    .line 11
    .line 12
    iget-object p0, p0, L_214;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v0, "image/heic"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method
