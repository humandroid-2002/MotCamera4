.class public final L_1840;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;

.field private final j:Lyrq;

.field private final k:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StillPhotoExporter"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1840;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1840;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_932;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_1840;->c:Lyrq;

    .line 18
    .line 19
    const-class v0, L_934;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_1840;->d:Lyrq;

    .line 26
    .line 27
    const-class v0, L_1643;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_1840;->e:Lyrq;

    .line 34
    .line 35
    const-class v0, L_2524;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, L_1840;->f:Lyrq;

    .line 42
    .line 43
    const-class v0, L_925;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, L_1840;->g:Lyrq;

    .line 50
    .line 51
    const-class v0, L_3242;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, L_1840;->h:Lyrq;

    .line 58
    .line 59
    const-class v0, L_1251;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, L_1840;->i:Lyrq;

    .line 66
    .line 67
    const-class v0, L_1139;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, L_1840;->j:Lyrq;

    .line 74
    .line 75
    const-class v0, L_1172;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, L_1840;->k:Lyrq;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(L_2052;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, ".jpg"

    .line 6
    .line 7
    const-string v3, "temp__exported_"

    .line 8
    .line 9
    invoke-static {}, Lbcxg;->b()V

    .line 10
    .line 11
    .line 12
    sget v4, L_934;->a:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p2}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    iget-object v4, v1, L_1840;->i:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, L_1251;

    .line 27
    .line 28
    move-object/from16 v5, p2

    .line 29
    .line 30
    invoke-interface {v4, v5}, L_1251;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object/from16 v5, p2

    .line 37
    .line 38
    :goto_0
    const/4 v4, 0x0

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    sget-object v0, L_1840;->a:Lbfpx;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "Early return - Invalid srcLocalContentUri"

    .line 48
    .line 49
    const/16 v3, 0x108b

    .line 50
    .line 51
    invoke-static {v0, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_1
    iget-object v6, v1, L_1840;->d:Lyrq;

    .line 56
    .line 57
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, L_934;

    .line 62
    .line 63
    invoke-virtual {v7, v5}, L_934;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_2
    const-class v8, L_257;

    .line 71
    .line 72
    invoke-interface {v0, v8}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, L_257;

    .line 77
    .line 78
    if-nez v8, :cond_3

    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_3
    const-class v9, L_197;

    .line 82
    .line 83
    invoke-interface {v0, v9}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, L_197;

    .line 88
    .line 89
    invoke-interface {v8}, L_257;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    new-instance v10, Ljava/io/File;

    .line 94
    .line 95
    invoke-direct {v10, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v11, Laqnw;

    .line 99
    .line 100
    invoke-interface {v0}, L_197;->z()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-interface {v0}, L_197;->y()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-direct {v11, v12, v0}, Laqnw;-><init>(II)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    new-instance v0, Laciv;

    .line 112
    .line 113
    invoke-direct {v0}, Laciv;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v12, v1, L_1840;->b:Landroid/content/Context;

    .line 117
    .line 118
    iput-object v12, v0, Laciv;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v0, v12}, Laciv;->d(Ljava/io/File;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v0, v10}, Laciv;->e(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v10, Laciy;->c:Laciy;

    .line 135
    .line 136
    invoke-virtual {v0, v10}, Laciv;->c(Laciy;)V

    .line 137
    .line 138
    .line 139
    const/4 v10, 0x2

    .line 140
    iput v10, v0, Laciv;->a:I

    .line 141
    .line 142
    sget-object v10, Lacix;->a:Lacix;

    .line 143
    .line 144
    invoke-virtual {v0, v10}, Laciv;->b(Lacix;)V

    .line 145
    .line 146
    .line 147
    iput-object v11, v0, Laciv;->g:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v10, v1, L_1840;->e:Lyrq;

    .line 150
    .line 151
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, L_1643;

    .line 156
    .line 157
    iput-object v10, v0, Laciv;->i:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v5, v0, Laciv;->j:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, L_934;

    .line 166
    .line 167
    iput-object v6, v0, Laciv;->k:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v0}, Laciv;->a()Laciw;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Laciu;->a(Laciw;)Laciu;

    .line 174
    .line 175
    .line 176
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_11

    .line 177
    :try_start_1
    iget-object v10, v6, Laciu;->b:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10

    .line 178
    .line 179
    const/4 v12, 0x1

    .line 180
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    .line 181
    .line 182
    invoke-direct {v0, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v12, v12}, Lbcrh;->j(Ljava/io/InputStream;ZZ)Liav;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_10

    .line 189
    move-object v13, v0

    .line 190
    goto :goto_1

    .line 191
    :catch_0
    move-object v13, v4

    .line 192
    :goto_1
    if-nez v13, :cond_4

    .line 193
    .line 194
    move-object v13, v4

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    :try_start_3
    iget-object v0, v1, L_1840;->h:Lyrq;

    .line 197
    .line 198
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, L_3242;

    .line 203
    .line 204
    invoke-interface {v0, v13}, L_3242;->k(Liav;)V
    :try_end_3
    .catch Liai; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_10

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :catch_1
    move-exception v0

    .line 209
    :try_start_4
    sget-object v14, L_1840;->a:Lbfpx;

    .line 210
    .line 211
    invoke-virtual {v14}, Lbfof;->c()Lbfpe;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    const-string v15, "Failed to remove microvideo xmp data "

    .line 216
    .line 217
    const/16 v4, 0x108f

    .line 218
    .line 219
    invoke-static {v14, v15, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    if-nez v13, :cond_6

    .line 223
    .line 224
    :cond_5
    :goto_3
    const/4 v9, 0x0

    .line 225
    goto/16 :goto_d

    .line 226
    .line 227
    :cond_6
    iget-object v0, v1, L_1840;->b:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v3, v2, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v3, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 242
    .line 243
    .line 244
    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_10

    .line 245
    :try_start_5
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-object v14, v1, L_1840;->c:Lyrq;

    .line 254
    .line 255
    invoke-virtual {v14}, Lyrq;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    check-cast v15, L_932;

    .line 260
    .line 261
    invoke-static {v15, v5, v0}, Laciz;->i(L_932;Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 262
    .line 263
    .line 264
    move-result v15
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 265
    if-nez v15, :cond_7

    .line 266
    .line 267
    :try_start_6
    invoke-virtual {v14}, Lyrq;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, L_932;

    .line 272
    .line 273
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v0, v3, v10}, Laciz;->i(L_932;Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 281
    .line 282
    .line 283
    :goto_4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_10

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_7
    :try_start_7
    invoke-virtual {v14}, Lyrq;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    check-cast v15, L_932;

    .line 292
    .line 293
    invoke-interface {v15, v0}, L_932;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 294
    .line 295
    .line 296
    move-result-object v15
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 297
    if-eqz v15, :cond_b

    .line 298
    .line 299
    :try_start_8
    iget-object v0, v1, L_1840;->h:Lyrq;

    .line 300
    .line 301
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, L_3242;

    .line 306
    .line 307
    invoke-interface {v0, v7}, L_3242;->a(Ljava/lang/String;)Lbadx;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    iget-object v0, v0, Lbadx;->h:Ljava/lang/Integer;

    .line 314
    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    move-object v7, v13

    .line 322
    int-to-long v12, v0

    .line 323
    sub-long/2addr v8, v12

    .line 324
    goto :goto_5

    .line 325
    :cond_8
    move-object v7, v13

    .line 326
    :goto_5
    new-instance v12, Lacjb;

    .line 327
    .line 328
    invoke-direct {v12, v15, v8, v9}, Lacjb;-><init>(Ljava/io/InputStream;J)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 329
    .line 330
    .line 331
    :try_start_9
    invoke-virtual {v14}, Lyrq;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, L_932;

    .line 336
    .line 337
    invoke-interface {v0, v3}, L_932;->h(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 338
    .line 339
    .line 340
    move-result-object v8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 341
    if-eqz v8, :cond_a

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    const/4 v3, 0x1

    .line 345
    const/4 v9, 0x0

    .line 346
    :try_start_a
    invoke-static {v12, v0, v9, v3}, Lbcrh;->c(Ljava/io/InputStream;ZLjava/lang/String;Z)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0, v7, v9}, Lbcrh;->i(Ljava/util/List;Liav;Liav;)Z

    .line 351
    .line 352
    .line 353
    move-result v7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 354
    if-nez v7, :cond_9

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_9
    :try_start_b
    invoke-static {v8, v0, v3}, Lbcrh;->d(Ljava/io/OutputStream;Ljava/util/List;Z)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 358
    .line 359
    .line 360
    :try_start_c
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 361
    .line 362
    .line 363
    :try_start_d
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 364
    .line 365
    .line 366
    :catch_2
    :try_start_e
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 367
    .line 368
    .line 369
    :catch_3
    :try_start_f
    iget-object v0, v1, L_1840;->c:Lyrq;

    .line 370
    .line 371
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, L_932;

    .line 376
    .line 377
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v0, v3, v10}, Laciz;->i(L_932;Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 386
    .line 387
    .line 388
    :goto_6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_10

    .line 389
    .line 390
    .line 391
    goto/16 :goto_c

    .line 392
    .line 393
    :catch_4
    move-exception v0

    .line 394
    move-object/from16 v18, v0

    .line 395
    .line 396
    :try_start_10
    sget-object v13, Lbcrh;->a:Ljava/util/logging/Logger;

    .line 397
    .line 398
    sget-object v14, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 399
    .line 400
    const-string v15, "com.google.android.libraries.social.xmp.XmpUtil"

    .line 401
    .line 402
    const-string v16, "writeXMPMeta"

    .line 403
    .line 404
    const-string v17, "Write to stream failed"

    .line 405
    .line 406
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 407
    .line 408
    .line 409
    :goto_7
    :try_start_11
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    .line 410
    .line 411
    .line 412
    :catch_5
    :try_start_12
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    .line 413
    .line 414
    .line 415
    :catch_6
    :try_start_13
    iget-object v0, v1, L_1840;->c:Lyrq;

    .line 416
    .line 417
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, L_932;

    .line 422
    .line 423
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {v0, v3, v10}, Laciz;->i(L_932;Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_10

    .line 431
    .line 432
    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :cond_a
    :try_start_14
    new-instance v0, Ljava/io/IOException;

    .line 436
    .line 437
    const-string v7, "Unable to open output URI: "

    .line 438
    .line 439
    invoke-static {v3, v7}, Lb;->dU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 447
    :catchall_0
    move-exception v0

    .line 448
    move-object v7, v6

    .line 449
    move-object v15, v12

    .line 450
    goto/16 :goto_e

    .line 451
    .line 452
    :catch_7
    move-exception v0

    .line 453
    move-object v15, v12

    .line 454
    goto :goto_b

    .line 455
    :catchall_1
    move-exception v0

    .line 456
    move-object v7, v6

    .line 457
    move-object v15, v12

    .line 458
    goto :goto_9

    .line 459
    :catch_8
    move-exception v0

    .line 460
    move-object v15, v12

    .line 461
    goto :goto_a

    .line 462
    :catchall_2
    move-exception v0

    .line 463
    goto :goto_8

    .line 464
    :catch_9
    move-exception v0

    .line 465
    goto :goto_a

    .line 466
    :cond_b
    :try_start_15
    new-instance v3, Ljava/io/IOException;

    .line 467
    .line 468
    const-string v7, "Unable to open input URI: "

    .line 469
    .line 470
    invoke-static {v0, v7}, Lb;->dU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v3
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 478
    :goto_8
    move-object v7, v6

    .line 479
    :goto_9
    const/4 v8, 0x0

    .line 480
    goto :goto_e

    .line 481
    :goto_a
    const/4 v8, 0x0

    .line 482
    goto :goto_b

    .line 483
    :catchall_3
    move-exception v0

    .line 484
    move-object v7, v6

    .line 485
    const/4 v8, 0x0

    .line 486
    const/4 v15, 0x0

    .line 487
    goto :goto_e

    .line 488
    :catch_a
    move-exception v0

    .line 489
    const/4 v8, 0x0

    .line 490
    const/4 v15, 0x0

    .line 491
    :goto_b
    :try_start_16
    sget-object v3, L_1840;->a:Lbfpx;

    .line 492
    .line 493
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Lbfpt;

    .line 498
    .line 499
    invoke-interface {v3, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lbfpt;

    .line 504
    .line 505
    const/16 v3, 0x1086

    .line 506
    .line 507
    invoke-interface {v0, v3}, Lbfpt;->P(I)Lbfpe;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lbfpt;

    .line 512
    .line 513
    const-string v3, "Error occurred while updating xmp data"

    .line 514
    .line 515
    invoke-interface {v0, v3}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 516
    .line 517
    .line 518
    if-eqz v15, :cond_c

    .line 519
    .line 520
    :try_start_17
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b

    .line 521
    .line 522
    .line 523
    :catch_b
    :cond_c
    if-eqz v8, :cond_d

    .line 524
    .line 525
    :try_start_18
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c

    .line 526
    .line 527
    .line 528
    :catch_c
    :cond_d
    :try_start_19
    iget-object v0, v1, L_1840;->c:Lyrq;

    .line 529
    .line 530
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, L_932;

    .line 535
    .line 536
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-static {v0, v3, v10}, Laciz;->i(L_932;Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 545
    .line 546
    .line 547
    goto/16 :goto_6

    .line 548
    .line 549
    :goto_c
    if-eqz v0, :cond_5

    .line 550
    .line 551
    iget-object v0, v1, L_1840;->e:Lyrq;

    .line 552
    .line 553
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, L_1643;

    .line 558
    .line 559
    invoke-virtual {v0}, L_1643;->a()Laauj;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    iput-object v11, v10, Laauj;->a:Laqnw;

    .line 564
    .line 565
    iget-object v0, v1, L_1840;->d:Lyrq;

    .line 566
    .line 567
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, L_934;

    .line 572
    .line 573
    iget-object v2, v6, Laciu;->c:Landroid/net/Uri;

    .line 574
    .line 575
    invoke-virtual {v0, v2}, L_934;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v9
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_10

    .line 579
    move-object v7, v6

    .line 580
    const/4 v6, 0x0

    .line 581
    const/4 v8, 0x1

    .line 582
    :try_start_1a
    invoke-static/range {v5 .. v10}, Laciz;->b(Landroid/net/Uri;Ljava/lang/Long;Laciu;ZLjava/lang/String;Laauj;)Landroid/net/Uri;

    .line 583
    .line 584
    .line 585
    move-result-object v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f

    .line 586
    return-object v0

    .line 587
    :goto_d
    return-object v9

    .line 588
    :catchall_4
    move-exception v0

    .line 589
    move-object v7, v6

    .line 590
    :goto_e
    if-eqz v15, :cond_e

    .line 591
    .line 592
    :try_start_1b
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d

    .line 593
    .line 594
    .line 595
    :catch_d
    :cond_e
    if-eqz v8, :cond_f

    .line 596
    .line 597
    :try_start_1c
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_e

    .line 598
    .line 599
    .line 600
    :catch_e
    :cond_f
    :try_start_1d
    iget-object v3, v1, L_1840;->c:Lyrq;

    .line 601
    .line 602
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, L_932;

    .line 607
    .line 608
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-static {v3, v5, v10}, Laciz;->i(L_932;Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 619
    .line 620
    .line 621
    throw v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_f

    .line 622
    :catch_f
    move-exception v0

    .line 623
    goto :goto_f

    .line 624
    :catch_10
    move-exception v0

    .line 625
    move-object v7, v6

    .line 626
    :goto_f
    move-object v6, v7

    .line 627
    goto :goto_10

    .line 628
    :catch_11
    move-exception v0

    .line 629
    const/4 v6, 0x0

    .line 630
    :goto_10
    iget-object v2, v1, L_1840;->c:Lyrq;

    .line 631
    .line 632
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, L_932;

    .line 637
    .line 638
    invoke-static {v6, v2}, Laciz;->j(Laciu;L_932;)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    sget-object v3, L_1840;->a:Lbfpx;

    .line 643
    .line 644
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    const-string v4, "Error occurred while exporting.  isOutputFileDeleted=%b"

    .line 653
    .line 654
    const/16 v5, 0x108a

    .line 655
    .line 656
    invoke-static {v3, v4, v2, v5, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    const/4 v9, 0x0

    .line 660
    return-object v9
.end method

.method public final b(L_2052;)Landroid/net/Uri;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Lbcxg;->b()V

    .line 6
    .line 7
    .line 8
    const-class v2, L_158;

    .line 9
    .line 10
    invoke-interface {v0, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, L_158;

    .line 15
    .line 16
    iget-object v2, v2, L_158;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 17
    .line 18
    const-class v3, L_197;

    .line 19
    .line 20
    invoke-interface {v0, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, L_197;

    .line 25
    .line 26
    new-instance v4, Laqnw;

    .line 27
    .line 28
    invoke-interface {v3}, L_197;->z()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-interface {v3}, L_197;->y()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v4, v5, v3}, Laqnw;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, L_1840;->f:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, L_2524;

    .line 46
    .line 47
    sget-object v5, L_925;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0, v5}, L_2524;->b(Ljava/util/Collection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    move-object v0, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, L_2052;

    .line 72
    .line 73
    :goto_0
    iget-object v3, v1, L_1840;->g:Lyrq;

    .line 74
    .line 75
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, L_925;

    .line 80
    .line 81
    sget-object v7, Lrhn;->d:Lrhn;

    .line 82
    .line 83
    const/4 v8, 0x2

    .line 84
    invoke-interface {v3, v0, v7, v8}, L_925;->f(L_2052;Lrhn;I)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :try_start_0
    iget-object v3, v1, L_1840;->c:Lyrq;

    .line 89
    .line 90
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, L_932;

    .line 95
    .line 96
    invoke-interface {v7, v0}, L_932;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    :try_start_1
    iget-object v0, v1, L_1840;->j:Lyrq;

    .line 103
    .line 104
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, L_1139;

    .line 109
    .line 110
    invoke-virtual {v0}, L_1139;->b()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->o()Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    invoke-virtual {v2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->s()Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    if-eqz v11, :cond_1

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->s()Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    :cond_1
    new-instance v11, Ljava/util/SimpleTimeZone;

    .line 143
    .line 144
    const-string v12, "offsetZone"

    .line 145
    .line 146
    invoke-direct {v11, v5, v12}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v5, Laciv;

    .line 150
    .line 151
    invoke-direct {v5}, Laciv;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v12, v1, L_1840;->b:Landroid/content/Context;

    .line 155
    .line 156
    iput-object v12, v5, Laciv;->b:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v5, v0}, Laciv;->d(Ljava/io/File;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->v()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v5, v0}, Laciv;->e(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Laciy;->c:Laciy;

    .line 169
    .line 170
    invoke-virtual {v5, v0}, Laciv;->c(Laciy;)V

    .line 171
    .line 172
    .line 173
    iput v8, v5, Laciv;->a:I

    .line 174
    .line 175
    sget-object v0, Lacix;->a:Lacix;

    .line 176
    .line 177
    invoke-virtual {v5, v0}, Laciv;->b(Lacix;)V

    .line 178
    .line 179
    .line 180
    iput-object v4, v5, Laciv;->g:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    iput-object v13, v5, Laciv;->h:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v0, v1, L_1840;->e:Lyrq;

    .line 189
    .line 190
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, L_1643;

    .line 195
    .line 196
    iput-object v8, v5, Laciv;->i:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v8, v1, L_1840;->d:Lyrq;

    .line 199
    .line 200
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, L_934;

    .line 205
    .line 206
    iput-object v8, v5, Laciv;->k:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v5}, Laciv;->a()Laciw;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5}, Laciu;->a(Laciw;)Laciu;

    .line 213
    .line 214
    .line 215
    move-result-object v14
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    :try_start_2
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, L_932;

    .line 221
    .line 222
    iget-object v5, v14, Laciu;->b:Landroid/net/Uri;

    .line 223
    .line 224
    invoke-interface {v3, v5}, L_932;->h(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 225
    .line 226
    .line 227
    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    if-eqz v3, :cond_3

    .line 229
    .line 230
    :try_start_3
    iget-object v5, v1, L_1840;->k:Lyrq;

    .line 231
    .line 232
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, L_1172;

    .line 237
    .line 238
    invoke-virtual {v5}, L_1172;->a()Lulj;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iput-object v7, v5, Lulj;->c:Ljava/io/InputStream;

    .line 243
    .line 244
    iput-object v3, v5, Lulj;->k:Ljava/io/OutputStream;

    .line 245
    .line 246
    iput-object v4, v5, Lulj;->l:Laqnw;

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->o()Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    invoke-virtual {v5, v8, v9}, Lulj;->k(J)V

    .line 257
    .line 258
    .line 259
    iput-object v11, v5, Lulj;->n:Ljava/util/TimeZone;

    .line 260
    .line 261
    invoke-virtual {v5}, Lulj;->e()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Lulj;->c()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->e()Ljava/lang/Double;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    if-eqz v8, :cond_2

    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->f()Ljava/lang/Double;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    if-eqz v8, :cond_2

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->e()Ljava/lang/Double;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 284
    .line 285
    .line 286
    move-result-wide v8

    .line 287
    invoke-virtual {v2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->f()Ljava/lang/Double;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 292
    .line 293
    .line 294
    move-result-wide v10

    .line 295
    invoke-virtual {v5, v8, v9, v10, v11}, Lulj;->j(DD)V

    .line 296
    .line 297
    .line 298
    :cond_2
    invoke-virtual {v5}, Lulj;->a()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, L_1643;

    .line 306
    .line 307
    invoke-virtual {v0}, L_1643;->a()Laauj;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v4, v0, Laauj;->a:Laqnw;

    .line 312
    .line 313
    const-string v16, "image/jpeg"

    .line 314
    .line 315
    const/4 v12, 0x0

    .line 316
    const/4 v15, 0x1

    .line 317
    move-object/from16 v17, v0

    .line 318
    .line 319
    invoke-static/range {v12 .. v17}, Laciz;->b(Landroid/net/Uri;Ljava/lang/Long;Laciu;ZLjava/lang/String;Laauj;)Landroid/net/Uri;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 324
    .line 325
    .line 326
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 327
    .line 328
    .line 329
    :catch_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 330
    .line 331
    .line 332
    :catch_1
    return-object v0

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :catch_2
    move-exception v0

    .line 337
    goto :goto_3

    .line 338
    :cond_3
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 339
    .line 340
    const-string v2, "Unable to open output URI: "

    .line 341
    .line 342
    invoke-static {v5, v2}, Liik;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 350
    :catch_3
    move-exception v0

    .line 351
    move-object v3, v6

    .line 352
    goto :goto_3

    .line 353
    :catchall_1
    move-exception v0

    .line 354
    goto :goto_1

    .line 355
    :catch_4
    move-exception v0

    .line 356
    goto :goto_2

    .line 357
    :cond_4
    :try_start_7
    new-instance v2, Ljava/io/IOException;

    .line 358
    .line 359
    const-string v3, "Unable to open input URI: "

    .line 360
    .line 361
    invoke-static {v0, v3}, Lb;->dU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 369
    :goto_1
    move-object v3, v6

    .line 370
    goto :goto_4

    .line 371
    :goto_2
    move-object v3, v6

    .line 372
    move-object v14, v3

    .line 373
    goto :goto_3

    .line 374
    :catchall_2
    move-exception v0

    .line 375
    move-object v3, v6

    .line 376
    goto :goto_5

    .line 377
    :catch_5
    move-exception v0

    .line 378
    move-object v3, v6

    .line 379
    move-object v7, v3

    .line 380
    move-object v14, v7

    .line 381
    :goto_3
    :try_start_8
    iget-object v2, v1, L_1840;->c:Lyrq;

    .line 382
    .line 383
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, L_932;

    .line 388
    .line 389
    invoke-static {v14, v2}, Laciz;->j(Laciu;L_932;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    sget-object v4, L_1840;->a:Lbfpx;

    .line 394
    .line 395
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Lbfpt;

    .line 400
    .line 401
    invoke-interface {v4, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lbfpt;

    .line 406
    .line 407
    const/16 v4, 0x108e

    .line 408
    .line 409
    invoke-interface {v0, v4}, Lbfpt;->P(I)Lbfpe;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lbfpt;

    .line 414
    .line 415
    const-string v4, "Error occurred while exporting.  isOutputFileDeleted=%b"

    .line 416
    .line 417
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-interface {v0, v4, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 422
    .line 423
    .line 424
    if-eqz v7, :cond_5

    .line 425
    .line 426
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 427
    .line 428
    .line 429
    :catch_6
    :cond_5
    if-eqz v3, :cond_6

    .line 430
    .line 431
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 432
    .line 433
    .line 434
    :catch_7
    :cond_6
    return-object v6

    .line 435
    :goto_4
    move-object v6, v7

    .line 436
    :goto_5
    if-eqz v6, :cond_7

    .line 437
    .line 438
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 439
    .line 440
    .line 441
    :catch_8
    :cond_7
    if-eqz v3, :cond_8

    .line 442
    .line 443
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 444
    .line 445
    .line 446
    :catch_9
    :cond_8
    throw v0
.end method
