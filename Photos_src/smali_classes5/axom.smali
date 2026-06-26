.class public final Laxom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxon;


# instance fields
.field final synthetic a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxom;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Liav;
    .locals 14

    .line 1
    const-string v0, "HasExtendedXMP"

    .line 2
    .line 3
    const-string v1, "http://ns.adobe.com/xmp/note/"

    .line 4
    .line 5
    iget-object v2, p0, Laxom;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v3, Lawsw;->a:I

    .line 12
    .line 13
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, ".jpg"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    const-string v4, ".jpeg"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    const-string v4, ".rgbz"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_c

    .line 43
    .line 44
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 47
    .line 48
    .line 49
    :try_start_1
    new-instance v2, Lawsu;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lawsu;-><init>(Ljava/io/InputStream;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-static {v2, v4}, Lawsw;->b(Lawsu;Z)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, 0x0

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lawsv;

    .line 75
    .line 76
    const-string v9, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 77
    .line 78
    invoke-static {v7, v9}, Lawsw;->a(Lawsv;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    iget v6, v7, Lawsv;->c:I

    .line 85
    .line 86
    add-int/lit8 v9, v6, -0x1

    .line 87
    .line 88
    :goto_0
    if-lez v9, :cond_3

    .line 89
    .line 90
    iget v10, v7, Lawsv;->b:I

    .line 91
    .line 92
    iget-object v10, v7, Lawsv;->a:[B

    .line 93
    .line 94
    aget-byte v11, v10, v9

    .line 95
    .line 96
    add-int/lit8 v12, v9, -0x1

    .line 97
    .line 98
    const/16 v13, 0x3e

    .line 99
    .line 100
    if-ne v11, v13, :cond_2

    .line 101
    .line 102
    aget-byte v10, v10, v12

    .line 103
    .line 104
    const/16 v11, 0x3f

    .line 105
    .line 106
    if-eq v10, v11, :cond_2

    .line 107
    .line 108
    add-int/lit8 v6, v9, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move v9, v12

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, -0x1d

    .line 114
    .line 115
    new-array v4, v6, [B

    .line 116
    .line 117
    iget v9, v7, Lawsv;->b:I

    .line 118
    .line 119
    iget-object v7, v7, Lawsv;->a:[B

    .line 120
    .line 121
    const/16 v9, 0x1d

    .line 122
    .line 123
    invoke-static {v7, v9, v4, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_2
    sget-object v6, Liak;->a:Lhpr;

    .line 127
    .line 128
    invoke-static {v4}, Liaw;->a(Ljava/lang/Object;)Liav;

    .line 129
    .line 130
    .line 131
    move-result-object v4
    :try_end_2
    .catch Liai; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    goto :goto_2

    .line 133
    :catch_0
    :cond_4
    move-object v4, v5

    .line 134
    :goto_2
    if-eqz v4, :cond_b

    .line 135
    .line 136
    :try_start_3
    invoke-virtual {v4, v1, v0}, Liav;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    if-eqz v6, :cond_b

    .line 141
    .line 142
    :try_start_4
    invoke-virtual {v4, v1, v0}, Liav;->b(Ljava/lang/String;Ljava/lang/String;)Libk;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Liau;

    .line 147
    .line 148
    iget-object v0, v0, Liau;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Liai; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    .line 152
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v6, "http://ns.adobe.com/xmp/extension/\u0000"

    .line 158
    .line 159
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, "\u0000"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v6, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v7, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move v9, v8

    .line 194
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_6

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Lawsv;

    .line 205
    .line 206
    invoke-static {v10, v0}, Lawsw;->a(Lawsv;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_5

    .line 211
    .line 212
    iget v11, v10, Lawsv;->b:I

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    add-int/lit8 v11, v11, 0x7

    .line 219
    .line 220
    iget v12, v10, Lawsv;->c:I

    .line 221
    .line 222
    sub-int v13, v12, v11

    .line 223
    .line 224
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    add-int/2addr v9, v13

    .line 229
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    if-nez v9, :cond_7

    .line 248
    .line 249
    :catch_1
    move-object v0, v5

    .line 250
    goto :goto_5

    .line 251
    :cond_7
    new-array v0, v9, [B

    .line 252
    .line 253
    move v2, v8

    .line 254
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-ge v8, v9, :cond_8

    .line 259
    .line 260
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Lawsv;

    .line 265
    .line 266
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    check-cast v11, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    sub-int/2addr v11, v10

    .line 287
    iget-object v9, v9, Lawsv;->a:[B

    .line 288
    .line 289
    invoke-static {v9, v10, v0, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 290
    .line 291
    .line 292
    add-int/2addr v2, v11

    .line 293
    add-int/lit8 v8, v8, 0x1

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_8
    :try_start_6
    sget-object v1, Liak;->a:Lhpr;

    .line 297
    .line 298
    invoke-static {v0}, Liaw;->a(Ljava/lang/Object;)Liav;

    .line 299
    .line 300
    .line 301
    move-result-object v0
    :try_end_6
    .catch Liai; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 302
    :goto_5
    if-nez v0, :cond_9

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_9
    :try_start_7
    new-instance v1, Liat;

    .line 306
    .line 307
    invoke-direct {v1, v0, v5, v5, v5}, Liat;-><init>(Liav;Ljava/lang/String;Ljava/lang/String;Libf;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    :goto_6
    invoke-virtual {v1}, Liat;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    check-cast v0, Liaq;

    .line 318
    .line 319
    iget-object v2, v0, Liaq;->b:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v2, :cond_a

    .line 322
    .line 323
    iget-object v6, v0, Liaq;->a:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v7, v0, Liaq;->c:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {v0}, Liaq;->a()Libi;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v4, v6, v2, v7, v0}, Liav;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Libi;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :catch_2
    move-exception v0

    .line 336
    :try_start_8
    invoke-virtual {v0}, Liai;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 337
    .line 338
    .line 339
    :goto_7
    move-object v4, v5

    .line 340
    :catch_3
    :cond_b
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 341
    .line 342
    .line 343
    move-object v5, v4

    .line 344
    goto :goto_9

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :catchall_1
    move-exception v1

    .line 351
    :try_start_b
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    :goto_8
    throw v0
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 355
    :catch_4
    :cond_c
    :goto_9
    if-nez v5, :cond_d

    .line 356
    .line 357
    sget-object v0, Liak;->a:Lhpr;

    .line 358
    .line 359
    new-instance v0, Liav;

    .line 360
    .line 361
    invoke-direct {v0}, Liav;-><init>()V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :cond_d
    return-object v5
.end method
