.class final Laavb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1648;


# static fields
.field private static final a:Lbfpx;

.field private static final b:Lazmj;


# instance fields
.field private final c:I

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaFingerprintScanner"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laavb;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lazmj;

    .line 10
    .line 11
    const-string v1, "FingerprintScanner.FingerprintCalculationDuration"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laavb;->b:Lazmj;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_2932;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laavb;->d:Lyrq;

    .line 16
    .line 17
    const-class v0, L_3224;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Laavb;->e:Lyrq;

    .line 24
    .line 25
    const-class v0, L_932;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Laavb;->f:Lyrq;

    .line 32
    .line 33
    const-class v0, L_1244;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, L_1244;

    .line 44
    .line 45
    sget-object p1, Lbnmt;->a:Lbnmt;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbnmt;->b()Lbnmu;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lbnmu;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    long-to-int p1, v0

    .line 56
    iput p1, p0, Laavb;->c:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FingerprintScanner"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Laaxu;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Laaxu;->i:Laaxu;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Laaxu;->j:Laaxu;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lzir;->ch([Laaxu;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final c(Landroid/net/Uri;Laavz;Landroid/content/ContentValues;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    iget-object v4, v3, Laavz;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v4, v1, Laavb;->d:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, L_2932;

    .line 26
    .line 27
    iget-object v4, v4, L_2932;->cn:Lbewl;

    .line 28
    .line 29
    invoke-interface {v4}, Lbewl;->jw()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lbdba;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    new-array v5, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lbdba;->b([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, L_3236;->a()L_3236;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, L_3236;->b()Lazvn;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v1, Laavb;->e:Lyrq;

    .line 50
    .line 51
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, L_3224;

    .line 56
    .line 57
    invoke-interface {v5}, L_3224;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    :try_start_0
    sget-object v9, L_1659;->a:Lwbt;
    :try_end_0
    .catch Laauz; {:try_start_0 .. :try_end_0} :catch_5

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    :try_start_1
    invoke-virtual {v3}, Laavz;->b()Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Laavz;->b()Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v10}, Lbcrn;->g(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v10, v1, Laavb;->f:Lyrq;

    .line 82
    .line 83
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, L_932;

    .line 88
    .line 89
    invoke-interface {v10, v2}, L_932;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    :goto_0
    if-eqz v9, :cond_4

    .line 94
    .line 95
    iget v10, v1, Laavb;->c:I

    .line 96
    .line 97
    invoke-static {v9, v10}, Lbbkk;->d(Ljava/io/InputStream;I)Lbbki;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    iget-wide v11, v10, Lbbki;->b:J

    .line 102
    .line 103
    cmp-long v13, v11, v7

    .line 104
    .line 105
    if-gtz v13, :cond_3

    .line 106
    .line 107
    iget-wide v10, v10, Lbbki;->b:J

    .line 108
    .line 109
    cmp-long v0, v10, v7

    .line 110
    .line 111
    if-gez v0, :cond_2

    .line 112
    .line 113
    sget-object v0, Laavb;->a:Lbfpx;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lbfpt;

    .line 120
    .line 121
    const/16 v10, 0xe7e

    .line 122
    .line 123
    invoke-interface {v0, v10}, Lbfpt;->P(I)Lbfpe;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lbfpt;

    .line 128
    .line 129
    const-string v10, "Negative file size!"

    .line 130
    .line 131
    invoke-interface {v0, v10}, Lbfpt;->p(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    new-instance v0, Laauz;

    .line 135
    .line 136
    new-instance v10, Laave;

    .line 137
    .line 138
    iget-object v11, v3, Laavz;->b:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v12, Ljava/lang/Exception;

    .line 141
    .line 142
    const-string v13, "0-byte file found"

    .line 143
    .line 144
    invoke-direct {v12, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v10, v2, v11, v12}, Laave;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    sget-object v11, Laava;->b:Laava;

    .line 151
    .line 152
    invoke-direct {v0, v10, v11}, Laauz;-><init>(Ljava/lang/Throwable;Laava;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_3
    sget-object v13, Laaxu;->i:Laaxu;

    .line 157
    .line 158
    iget-object v13, v13, Laaxu;->Y:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v10, v10, Lbbki;->a:Lbbkk;

    .line 161
    .line 162
    iget-object v10, v10, Lbbkk;->b:[B

    .line 163
    .line 164
    invoke-virtual {v0, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 165
    .line 166
    .line 167
    sget-object v10, Laaxu;->j:Laaxu;

    .line 168
    .line 169
    iget-object v10, v10, Laaxu;->Y:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v0, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    :try_start_2
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Laauz; {:try_start_2 .. :try_end_2} :catch_5

    .line 179
    .line 180
    .line 181
    :catch_0
    :try_start_3
    iget-object v0, v1, Laavb;->d:Lyrq;

    .line 182
    .line 183
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, L_2932;

    .line 188
    .line 189
    const-string v2, "Success"

    .line 190
    .line 191
    invoke-virtual {v0, v2}, L_2932;->w(Ljava/lang/String;)V
    :try_end_3
    .catch Laauz; {:try_start_3 .. :try_end_3} :catch_1

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catch_1
    move-exception v0

    .line 196
    move-wide v7, v11

    .line 197
    goto :goto_4

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto :goto_3

    .line 200
    :catch_2
    move-exception v0

    .line 201
    goto :goto_1

    .line 202
    :catch_3
    move-exception v0

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    :try_start_4
    sget-object v0, Laavb;->a:Lbfpx;

    .line 205
    .line 206
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lbfpt;

    .line 211
    .line 212
    const/16 v10, 0xe7f

    .line 213
    .line 214
    invoke-interface {v0, v10}, Lbfpt;->P(I)Lbfpe;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lbfpt;

    .line 219
    .line 220
    const-string v10, "Failed to open input stream for fingerprinting, uri=%s"

    .line 221
    .line 222
    invoke-interface {v0, v10, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Laauz;

    .line 226
    .line 227
    sget-object v10, Laava;->a:Laava;

    .line 228
    .line 229
    invoke-direct {v0, v10}, Laauz;-><init>(Laava;)V

    .line 230
    .line 231
    .line 232
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    :goto_1
    :try_start_5
    new-instance v2, Laauz;

    .line 234
    .line 235
    sget-object v3, Laava;->d:Laava;

    .line 236
    .line 237
    invoke-direct {v2, v0, v3}, Laauz;-><init>(Ljava/lang/Throwable;Laava;)V

    .line 238
    .line 239
    .line 240
    throw v2

    .line 241
    :goto_2
    new-instance v10, Laauz;

    .line 242
    .line 243
    new-instance v11, Laave;

    .line 244
    .line 245
    iget-object v3, v3, Laavz;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {v11, v2, v3, v0}, Laave;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Laava;->c:Laava;

    .line 251
    .line 252
    invoke-direct {v10, v11, v0}, Laauz;-><init>(Ljava/lang/Throwable;Laava;)V

    .line 253
    .line 254
    .line 255
    throw v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 256
    :goto_3
    if-eqz v9, :cond_5

    .line 257
    .line 258
    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Laauz; {:try_start_6 .. :try_end_6} :catch_5

    .line 259
    .line 260
    .line 261
    :catch_4
    :cond_5
    :try_start_7
    throw v0
    :try_end_7
    .catch Laauz; {:try_start_7 .. :try_end_7} :catch_5

    .line 262
    :catch_5
    move-exception v0

    .line 263
    :goto_4
    iget-object v2, v1, Laavb;->d:Lyrq;

    .line 264
    .line 265
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, L_2932;

    .line 270
    .line 271
    sget-object v3, Laava;->a:Laava;

    .line 272
    .line 273
    iget-object v3, v0, Laauz;->a:Laava;

    .line 274
    .line 275
    iget-object v3, v3, Laava;->e:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v2, v3}, L_2932;->w(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Laauz;->getCause()Ljava/lang/Throwable;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    instance-of v2, v2, Laave;

    .line 285
    .line 286
    if-nez v2, :cond_9

    .line 287
    .line 288
    move-wide v11, v7

    .line 289
    :goto_5
    invoke-static {}, L_3236;->a()L_3236;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget-object v2, Laavb;->b:Lazmj;

    .line 294
    .line 295
    sget-object v3, Lbqdw;->a:Lbqdw;

    .line 296
    .line 297
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lbjzr;

    .line 302
    .line 303
    sget-object v7, Lbqeb;->n:Lbjzg;

    .line 304
    .line 305
    sget-object v8, Lbqeb;->a:Lbqeb;

    .line 306
    .line 307
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    sget-object v9, Lbqea;->a:Lbqea;

    .line 312
    .line 313
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    sget-object v10, Lbcxb;->e:Lbcxb;

    .line 318
    .line 319
    invoke-virtual {v10, v11, v12}, Lbcxb;->d(J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v13

    .line 323
    iget-object v15, v9, Lbjzp;->b:Lbjzv;

    .line 324
    .line 325
    invoke-virtual {v15}, Lbjzv;->ad()Z

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    if-nez v15, :cond_6

    .line 330
    .line 331
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 332
    .line 333
    .line 334
    :cond_6
    iget-object v15, v9, Lbjzp;->b:Lbjzv;

    .line 335
    .line 336
    check-cast v15, Lbqea;

    .line 337
    .line 338
    move-wide/from16 v16, v5

    .line 339
    .line 340
    iget v5, v15, Lbqea;->b:I

    .line 341
    .line 342
    or-int/lit8 v5, v5, 0x1

    .line 343
    .line 344
    iput v5, v15, Lbqea;->b:I

    .line 345
    .line 346
    iput-wide v13, v15, Lbqea;->c:J

    .line 347
    .line 348
    iget-object v5, v8, Lbjzp;->b:Lbjzv;

    .line 349
    .line 350
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-nez v5, :cond_7

    .line 355
    .line 356
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 357
    .line 358
    .line 359
    :cond_7
    iget-object v5, v8, Lbjzp;->b:Lbjzv;

    .line 360
    .line 361
    check-cast v5, Lbqeb;

    .line 362
    .line 363
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Lbqea;

    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iput-object v6, v5, Lbqeb;->e:Lbqea;

    .line 373
    .line 374
    iget v6, v5, Lbqeb;->b:I

    .line 375
    .line 376
    or-int/lit8 v6, v6, 0x20

    .line 377
    .line 378
    iput v6, v5, Lbqeb;->b:I

    .line 379
    .line 380
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Lbqeb;

    .line 385
    .line 386
    invoke-virtual {v3, v7, v5}, Lbjzr;->cX(Lbjzg;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lbqdw;

    .line 394
    .line 395
    invoke-virtual {v0, v4, v2, v3}, L_3236;->n(Lazvn;Lazmj;Lbqdw;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v1, Laavb;->e:Lyrq;

    .line 399
    .line 400
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, L_3224;

    .line 405
    .line 406
    invoke-interface {v0}, L_3224;->a()J

    .line 407
    .line 408
    .line 409
    move-result-wide v2

    .line 410
    sub-long v2, v2, v16

    .line 411
    .line 412
    const-wide/16 v4, 0x2bc

    .line 413
    .line 414
    cmp-long v0, v2, v4

    .line 415
    .line 416
    if-lez v0, :cond_8

    .line 417
    .line 418
    invoke-virtual {v10, v11, v12}, Lbcxb;->d(J)J

    .line 419
    .line 420
    .line 421
    :cond_8
    :goto_6
    return-void

    .line 422
    :cond_9
    invoke-virtual {v0}, Laauz;->getCause()Ljava/lang/Throwable;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Laave;

    .line 427
    .line 428
    throw v0
.end method
