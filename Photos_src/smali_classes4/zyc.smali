.class public final Lzyc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lzyc;

.field public static final b:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzyc;

    .line 2
    .line 3
    invoke-direct {v0}, Lzyc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzyc;->a:Lzyc;

    .line 7
    .line 8
    const-string v0, "DeleteSyncNodes"

    .line 9
    .line 10
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lzyc;->b:Lbfpx;

    .line 15
    .line 16
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
.method public final a(Landroid/content/Context;ILbbfx;Lbpfw;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lzxz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lzxz;

    .line 9
    .line 10
    iget v2, v1, Lzxz;->h:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lzxz;->h:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lzxz;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lzxz;-><init>(Lzyc;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lzxz;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lbpge;->a:Lbpge;

    .line 34
    .line 35
    iget v4, v1, Lzxz;->h:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget v4, v1, Lzxz;->a:I

    .line 47
    .line 48
    iget-object v8, v1, Lzxz;->i:Lbpix;

    .line 49
    .line 50
    iget-object v9, v1, Lzxz;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v10, v1, Lzxz;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v11, v1, Lzxz;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move v0, v4

    .line 60
    move-object v4, v10

    .line 61
    move-object v10, v8

    .line 62
    move-object v8, v1

    .line 63
    move-object v1, v11

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget v4, v1, Lzxz;->a:I

    .line 75
    .line 76
    iget-object v8, v1, Lzxz;->j:Lbpix;

    .line 77
    .line 78
    iget-object v9, v1, Lzxz;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v10, v1, Lzxz;->i:Lbpix;

    .line 81
    .line 82
    iget-object v11, v1, Lzxz;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v12, v1, Lzxz;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v13, v1, Lzxz;->b:Ljava/lang/Object;

    .line 87
    .line 88
    :try_start_0
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object v1, v0

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_3
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static/range {p1 .. p2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static/range {p1 .. p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-class v8, L_1574;

    .line 109
    .line 110
    invoke-virtual {v4, v8, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, L_1574;

    .line 115
    .line 116
    new-instance v8, Lbpix;

    .line 117
    .line 118
    invoke-direct {v8}, Lbpix;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v9, Lzym;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v10, Lbbfi;

    .line 127
    .line 128
    invoke-direct {v10, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 129
    .line 130
    .line 131
    const-string v11, "account_locked_folder_metadata"

    .line 132
    .line 133
    iput-object v11, v10, Lbbfi;->a:Ljava/lang/String;

    .line 134
    .line 135
    const-string v11, "1"

    .line 136
    .line 137
    iput-object v11, v10, Lbbfi;->i:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v10}, Lbbfi;->c()Landroid/database/Cursor;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_6

    .line 151
    .line 152
    const-string v11, "synced_del_gen"

    .line 153
    .line 154
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    new-instance v13, Lstv;

    .line 163
    .line 164
    invoke-direct {v13, v11, v12}, Lstv;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 165
    .line 166
    .line 167
    invoke-static {v10, v7}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v9, v13}, Lzym;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-object v9, v8, Lbpix;->a:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v9, v4

    .line 176
    move-object v10, v8

    .line 177
    move-object v4, v0

    .line 178
    move-object v8, v1

    .line 179
    move/from16 v0, p2

    .line 180
    .line 181
    move-object/from16 v1, p3

    .line 182
    .line 183
    :goto_1
    iget-object v11, v10, Lbpix;->a:Ljava/lang/Object;

    .line 184
    .line 185
    instance-of v12, v11, Lzym;

    .line 186
    .line 187
    if-eqz v12, :cond_5

    .line 188
    .line 189
    check-cast v11, Lzym;

    .line 190
    .line 191
    iget-object v11, v11, Lzym;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v11, Lstv;

    .line 194
    .line 195
    new-instance v12, Lbbfi;

    .line 196
    .line 197
    move-object v13, v1

    .line 198
    check-cast v13, Lbbfx;

    .line 199
    .line 200
    invoke-direct {v12, v13}, Lbbfi;-><init>(Lbbfx;)V

    .line 201
    .line 202
    .line 203
    const-string v13, "deleted_local_locked_media"

    .line 204
    .line 205
    iput-object v13, v12, Lbbfi;->a:Ljava/lang/String;

    .line 206
    .line 207
    const-string v13, "generation > ?"

    .line 208
    .line 209
    iput-object v13, v12, Lbbfi;->d:Ljava/lang/String;

    .line 210
    .line 211
    const-string v13, "10"

    .line 212
    .line 213
    iput-object v13, v12, Lbbfi;->i:Ljava/lang/String;

    .line 214
    .line 215
    const-string v13, "generation ASC"

    .line 216
    .line 217
    iput-object v13, v12, Lbbfi;->h:Ljava/lang/String;

    .line 218
    .line 219
    iget-wide v13, v11, Lstv;->a:J

    .line 220
    .line 221
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    filled-new-array {v11}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    iput-object v11, v12, Lbbfi;->e:[Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v12}, Lbbfi;->c()Landroid/database/Cursor;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    :try_start_2
    sget-object v14, Lzyc;->a:Lzyc;

    .line 239
    .line 240
    new-instance v12, Lbgp;

    .line 241
    .line 242
    const/4 v13, 0x4

    .line 243
    invoke-direct {v12, v11, v7, v13}, Lbgp;-><init>(Landroid/database/Cursor;Lbpfw;I)V

    .line 244
    .line 245
    .line 246
    new-instance v15, Lehk;

    .line 247
    .line 248
    invoke-direct {v15, v12, v13}, Lehk;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v15}, Lbpkz;->a()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iput-object v1, v8, Lzxz;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v4, v8, Lzxz;->c:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v9, v8, Lzxz;->d:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v10, v8, Lzxz;->i:Lbpix;

    .line 265
    .line 266
    iput-object v11, v8, Lzxz;->e:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v10, v8, Lzxz;->j:Lbpix;

    .line 269
    .line 270
    iput v0, v8, Lzxz;->a:I

    .line 271
    .line 272
    iput v6, v8, Lzxz;->h:I

    .line 273
    .line 274
    move-object/from16 v17, v4

    .line 275
    .line 276
    check-cast v17, Lbbfx;

    .line 277
    .line 278
    move/from16 v16, v0

    .line 279
    .line 280
    move-object/from16 v19, v8

    .line 281
    .line 282
    move-object/from16 v18, v9

    .line 283
    .line 284
    invoke-virtual/range {v14 .. v19}, Lzyc;->b(Ljava/util/Iterator;ILbbfx;L_1574;Lbpfw;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 288
    if-eq v0, v3, :cond_4

    .line 289
    .line 290
    move-object v13, v1

    .line 291
    move-object v12, v4

    .line 292
    move-object v8, v10

    .line 293
    move-object v9, v11

    .line 294
    move/from16 v4, v16

    .line 295
    .line 296
    move-object/from16 v11, v18

    .line 297
    .line 298
    move-object/from16 v1, v19

    .line 299
    .line 300
    :goto_2
    :try_start_3
    iput-object v0, v8, Lbpix;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 301
    .line 302
    invoke-static {v9, v7}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    iput-object v13, v1, Lzxz;->b:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v12, v1, Lzxz;->c:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v11, v1, Lzxz;->d:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v10, v1, Lzxz;->i:Lbpix;

    .line 312
    .line 313
    iput-object v7, v1, Lzxz;->e:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v7, v1, Lzxz;->j:Lbpix;

    .line 316
    .line 317
    iput v4, v1, Lzxz;->a:I

    .line 318
    .line 319
    iput v5, v1, Lzxz;->h:I

    .line 320
    .line 321
    invoke-static {v1}, Lbpnj;->p(Lbpfw;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eq v0, v3, :cond_4

    .line 326
    .line 327
    move-object v8, v1

    .line 328
    move v0, v4

    .line 329
    move-object v9, v11

    .line 330
    move-object v4, v12

    .line 331
    move-object v1, v13

    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_4
    return-object v3

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    move-object v1, v0

    .line 337
    move-object v9, v11

    .line 338
    :goto_3
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 339
    :catchall_2
    move-exception v0

    .line 340
    invoke-static {v9, v1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_5
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 345
    .line 346
    return-object v0

    .line 347
    :cond_6
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string v1, "Check failed."

    .line 350
    .line 351
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 355
    :catchall_3
    move-exception v0

    .line 356
    move-object v1, v0

    .line 357
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 358
    :catchall_4
    move-exception v0

    .line 359
    invoke-static {v10, v1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    throw v0
.end method

.method public final b(Ljava/util/Iterator;ILbbfx;L_1574;Lbpfw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lzya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lzya;

    .line 7
    .line 8
    iget v1, v0, Lzya;->c:I

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
    iput v1, v0, Lzya;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzya;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lzya;-><init>(Lzyc;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lzya;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lzya;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p5}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p5}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lzyb;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v5, p1

    .line 55
    move v8, p2

    .line 56
    move-object v6, p3

    .line 57
    move-object v7, p4

    .line 58
    invoke-direct/range {v4 .. v9}, Lzyb;-><init>(Ljava/util/Iterator;Lbbfx;L_1574;ILbpfw;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lzya;->c:I

    .line 62
    .line 63
    invoke-static {v4, v0}, Lbpil;->v(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    if-ne p5, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object p5
.end method
