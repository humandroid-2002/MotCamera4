.class public final L_2067;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Prepr6ModelProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2067;->a:Lbfpx;

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
    iput-object p1, p0, L_2067;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2131;

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
    iput-object v0, p0, L_2067;->c:Lyrq;

    .line 18
    .line 19
    const-class v0, L_1596;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_2067;->d:Lyrq;

    .line 26
    .line 27
    const-class v0, L_2130;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_2067;->e:Lyrq;

    .line 34
    .line 35
    const-class v0, L_2140;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, L_2067;->f:Lyrq;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, L_2067;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1596;

    .line 8
    .line 9
    iget-object v1, p0, L_2067;->c:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_2131;

    .line 16
    .line 17
    invoke-virtual {v1}, L_2131;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, L_1596;->h(Ljava/lang/String;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final declared-synchronized b()Lj$/util/Optional;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lbcxg;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, L_2067;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1a

    .line 22
    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v1}, L_2067;->a()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v0, L_2067;->a:Lbfpx;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "ClientFileGroup not returned by MDD."

    .line 48
    .line 49
    const/16 v3, 0x175d

    .line 50
    .line 51
    invoke-static {v0, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :cond_2
    :try_start_3
    iget-object v2, v1, L_2067;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Laxfu;

    .line 67
    .line 68
    invoke-static {v2}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-class v4, L_2131;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual {v3, v4, v5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, L_2131;

    .line 84
    .line 85
    new-instance v4, Lagil;

    .line 86
    .line 87
    invoke-direct {v4, v2}, Lagil;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v4, Lagil;->a:Lyrq;

    .line 91
    .line 92
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, L_2138;

    .line 97
    .line 98
    iget-object v3, v3, L_2131;->a:Lbfes;

    .line 99
    .line 100
    const-string v7, "pl3cwl8.tflite.enc"

    .line 101
    .line 102
    invoke-virtual {v3, v7}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Llsy;

    .line 107
    .line 108
    invoke-interface {v6, v7, v8, v0}, L_2138;->a(Ljava/lang/String;Llsy;Laxfu;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, L_2138;

    .line 117
    .line 118
    const-string v8, "pl3cwl513.tflite.enc"

    .line 119
    .line 120
    invoke-virtual {v3, v8}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Llsy;

    .line 125
    .line 126
    invoke-interface {v7, v8, v9, v0}, L_2138;->a(Ljava/lang/String;Llsy;Laxfu;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, L_2138;

    .line 135
    .line 136
    const-string v9, "pssdav11.pb.enc"

    .line 137
    .line 138
    invoke-virtual {v3, v9}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Llsy;

    .line 143
    .line 144
    invoke-interface {v8, v9, v10, v0}, L_2138;->a(Ljava/lang/String;Llsy;Laxfu;)[B

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, L_2138;

    .line 153
    .line 154
    const-string v10, "pssdav2.pb.enc"

    .line 155
    .line 156
    invoke-virtual {v3, v10}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Llsy;

    .line 161
    .line 162
    invoke-interface {v9, v10, v11, v0}, L_2138;->a(Ljava/lang/String;Llsy;Laxfu;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, L_2138;

    .line 171
    .line 172
    const-string v11, "pssdl8bv2.1200x1200.tflite.enc"

    .line 173
    .line 174
    invoke-virtual {v3, v11}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Llsy;

    .line 179
    .line 180
    invoke-interface {v10, v11, v12, v0}, L_2138;->a(Ljava/lang/String;Llsy;Laxfu;)[B

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, L_2138;

    .line 189
    .line 190
    const-string v12, "pssdl8bv2.300x300.tflite.enc"

    .line 191
    .line 192
    invoke-virtual {v3, v12}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    check-cast v13, Llsy;

    .line 197
    .line 198
    invoke-interface {v11, v12, v13, v0}, L_2138;->a(Ljava/lang/String;Llsy;Laxfu;)[B

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, L_2138;

    .line 207
    .line 208
    const-string v13, "hssdav5.pb.enc"

    .line 209
    .line 210
    invoke-virtual {v3, v13}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    check-cast v14, Llsy;

    .line 215
    .line 216
    invoke-interface {v12, v13, v14, v0}, L_2138;->a(Ljava/lang/String;Llsy;Laxfu;)[B

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    check-cast v13, L_2138;

    .line 225
    .line 226
    const-string v14, "hssdl8b4ov5.320x320.tflite.enc"

    .line 227
    .line 228
    invoke-virtual {v3, v14}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    check-cast v15, Llsy;

    .line 233
    .line 234
    invoke-interface {v13, v14, v15, v0}, L_2138;->a(Ljava/lang/String;Llsy;Laxfu;)[B

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    check-cast v14, L_2138;

    .line 243
    .line 244
    const-string v15, "risws.tflite.enc"

    .line 245
    .line 246
    invoke-virtual {v3, v15}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    move-object/from16 v5, v16

    .line 251
    .line 252
    check-cast v5, Llsy;

    .line 253
    .line 254
    invoke-interface {v14, v15, v5, v0}, L_2138;->a(Ljava/lang/String;Llsy;Laxfu;)[B

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    check-cast v14, L_2138;

    .line 263
    .line 264
    const-string v15, "rpsws.tflite.enc"

    .line 265
    .line 266
    invoke-virtual {v3, v15}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    move-object/from16 v18, v2

    .line 271
    .line 272
    move-object/from16 v2, v16

    .line 273
    .line 274
    check-cast v2, Llsy;

    .line 275
    .line 276
    invoke-interface {v14, v15, v2, v0}, L_2138;->a(Ljava/lang/String;Llsy;Laxfu;)[B

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual/range {v18 .. v18}, Lyrq;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    check-cast v14, L_2138;

    .line 285
    .line 286
    const-string v15, "riswa.tflite.enc"

    .line 287
    .line 288
    invoke-virtual {v3, v15}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    move-object/from16 v19, v2

    .line 293
    .line 294
    move-object/from16 v2, v16

    .line 295
    .line 296
    check-cast v2, Llsy;

    .line 297
    .line 298
    invoke-interface {v14, v15, v2, v0}, L_2138;->a(Ljava/lang/String;Llsy;Laxfu;)[B

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual/range {v18 .. v18}, Lyrq;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    check-cast v14, L_2138;

    .line 307
    .line 308
    const-string v15, "rfsm.tflite.enc"

    .line 309
    .line 310
    invoke-virtual {v3, v15}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v16

    .line 314
    move-object/from16 v20, v2

    .line 315
    .line 316
    move-object/from16 v2, v16

    .line 317
    .line 318
    check-cast v2, Llsy;

    .line 319
    .line 320
    invoke-interface {v14, v15, v2, v0}, L_2138;->a(Ljava/lang/String;Llsy;Laxfu;)[B

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual/range {v18 .. v18}, Lyrq;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    check-cast v14, L_2138;

    .line 329
    .line 330
    const-string v15, "ds_features_no.300_1200.tflite.enc"

    .line 331
    .line 332
    invoke-virtual {v3, v15}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v16

    .line 336
    move-object/from16 v21, v2

    .line 337
    .line 338
    move-object/from16 v2, v16

    .line 339
    .line 340
    check-cast v2, Llsy;

    .line 341
    .line 342
    invoke-interface {v14, v15, v2, v0}, L_2138;->a(Ljava/lang/String;Llsy;Laxfu;)[B

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual/range {v18 .. v18}, Lyrq;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    check-cast v14, L_2138;

    .line 351
    .line 352
    const-string v15, "hri262c.tflite.enc"

    .line 353
    .line 354
    invoke-virtual {v3, v15}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Llsy;

    .line 359
    .line 360
    invoke-interface {v14, v15, v3, v0}, L_2138;->a(Ljava/lang/String;Llsy;Laxfu;)[B

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v3, v4, Lagil;->b:Lyrq;

    .line 365
    .line 366
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, L_2140;

    .line 371
    .line 372
    invoke-virtual {v3}, L_2140;->c()Z

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    if-eqz v14, :cond_3

    .line 377
    .line 378
    invoke-virtual {v3}, L_2140;->b()Lj$/util/Optional;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    invoke-virtual {v14}, Lj$/util/Optional;->isPresent()Z

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    if-eqz v14, :cond_3

    .line 387
    .line 388
    invoke-virtual {v3}, L_2140;->b()Lj$/util/Optional;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Lahah;

    .line 397
    .line 398
    iget-object v3, v3, Lahah;->b:Ljava/lang/Object;

    .line 399
    .line 400
    move-object/from16 v17, v3

    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_3
    const/16 v17, 0x0

    .line 404
    .line 405
    :goto_0
    if-eqz v6, :cond_5

    .line 406
    .line 407
    if-eqz v8, :cond_5

    .line 408
    .line 409
    if-eqz v9, :cond_5

    .line 410
    .line 411
    if-eqz v11, :cond_5

    .line 412
    .line 413
    if-eqz v10, :cond_5

    .line 414
    .line 415
    if-eqz v12, :cond_5

    .line 416
    .line 417
    if-eqz v13, :cond_5

    .line 418
    .line 419
    if-eqz v5, :cond_5

    .line 420
    .line 421
    if-eqz v19, :cond_5

    .line 422
    .line 423
    if-eqz v20, :cond_5

    .line 424
    .line 425
    if-eqz v21, :cond_5

    .line 426
    .line 427
    if-eqz v2, :cond_5

    .line 428
    .line 429
    if-eqz v0, :cond_5

    .line 430
    .line 431
    if-nez v17, :cond_4

    .line 432
    .line 433
    goto :goto_1

    .line 434
    :cond_4
    iput-object v6, v4, Lagil;->c:[B

    .line 435
    .line 436
    iput-object v7, v4, Lagil;->d:[B

    .line 437
    .line 438
    iput-object v8, v4, Lagil;->f:[B

    .line 439
    .line 440
    iput-object v9, v4, Lagil;->e:[B

    .line 441
    .line 442
    iput-object v11, v4, Lagil;->h:[B

    .line 443
    .line 444
    iput-object v10, v4, Lagil;->g:[B

    .line 445
    .line 446
    iput-object v12, v4, Lagil;->i:[B

    .line 447
    .line 448
    iput-object v13, v4, Lagil;->j:[B

    .line 449
    .line 450
    iput-object v5, v4, Lagil;->k:[B

    .line 451
    .line 452
    move-object/from16 v3, v19

    .line 453
    .line 454
    iput-object v3, v4, Lagil;->l:[B

    .line 455
    .line 456
    move-object/from16 v3, v20

    .line 457
    .line 458
    iput-object v3, v4, Lagil;->m:[B

    .line 459
    .line 460
    move-object/from16 v3, v21

    .line 461
    .line 462
    iput-object v3, v4, Lagil;->n:[B

    .line 463
    .line 464
    iput-object v2, v4, Lagil;->o:[B

    .line 465
    .line 466
    iput-object v0, v4, Lagil;->p:[B

    .line 467
    .line 468
    move-object/from16 v0, v17

    .line 469
    .line 470
    check-cast v0, [B

    .line 471
    .line 472
    iput-object v0, v4, Lagil;->q:[B

    .line 473
    .line 474
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    goto :goto_2

    .line 479
    :cond_5
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 480
    .line 481
    .line 482
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 483
    :goto_2
    monitor-exit p0

    .line 484
    return-object v0

    .line 485
    :catchall_0
    move-exception v0

    .line 486
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 487
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_2067;->e:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2130;

    .line 11
    .line 12
    invoke-interface {v0}, L_2130;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, L_2067;->f:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_2140;

    .line 25
    .line 26
    invoke-virtual {v0}, L_2140;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method
