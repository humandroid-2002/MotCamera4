.class final Lausg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3182;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lyrq;

.field private final d:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ProbeOperationsImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const-string v0, "decoder_name = ?"

    .line 7
    .line 8
    const-string v1, "encoder_name = ?"

    .line 9
    .line 10
    const-string v2, "output_size = ?"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "frame_rate = ?"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "height = ?"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "width = ?"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lausg;->b:Ljava/lang/String;

    .line 39
    .line 40
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
    const-class v0, L_1495;

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
    iput-object v0, p0, Lausg;->c:Lyrq;

    .line 16
    .line 17
    const-class v0, L_1656;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lausg;->d:Lyrq;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Laurx;)Laury;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lausg;->c:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, L_1495;

    .line 12
    .line 13
    const-string v4, "probe_operations"

    .line 14
    .line 15
    invoke-interface {v3, v4}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v5, "key_build_fingerprint"

    .line 20
    .line 21
    invoke-virtual {v3, v5}, L_505;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v7, "video_transcode_probe_v2"

    .line 31
    .line 32
    const-string v8, "video_transcode_probe"

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, L_1495;

    .line 42
    .line 43
    invoke-interface {v2, v4}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, L_505;->i()Llsy;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v5, v6}, Llsy;->aa(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Llsy;->Y()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    iget-object v0, v1, Lausg;->d:Lyrq;

    .line 65
    .line 66
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, L_1656;

    .line 71
    .line 72
    invoke-virtual {v2}, L_1656;->c()Lbbfx;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v8, v9, v9}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, L_1656;

    .line 84
    .line 85
    invoke-virtual {v0}, L_1656;->c()Lbbfx;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v7, v9, v9}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lausg;->c:Lyrq;

    .line 93
    .line 94
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, L_1495;

    .line 99
    .line 100
    invoke-interface {v0, v4}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, L_505;->i()Llsy;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v5, v6}, Llsy;->aa(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Llsy;->Y()V

    .line 112
    .line 113
    .line 114
    return-object v9

    .line 115
    :cond_1
    :goto_0
    iget-object v2, v0, Laurx;->g:Laaxy;

    .line 116
    .line 117
    invoke-virtual {v2}, Laaxy;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const-string v3, "motion_correction_factor"

    .line 122
    .line 123
    const-string v4, "probe_bitrate"

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    if-ne v2, v5, :cond_6

    .line 129
    .line 130
    iget-object v2, v1, Lausg;->d:Lyrq;

    .line 131
    .line 132
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, L_1656;

    .line 137
    .line 138
    invoke-virtual {v2}, L_1656;->b()Lbbfx;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget v5, Lause;->b:I

    .line 143
    .line 144
    new-instance v5, Lbbfi;

    .line 145
    .line 146
    invoke-direct {v5, v2}, Lbbfi;-><init>(Lbbfx;)V

    .line 147
    .line 148
    .line 149
    iput-object v7, v5, Lbbfi;->a:Ljava/lang/String;

    .line 150
    .line 151
    const-string v2, "input_motion_factor"

    .line 152
    .line 153
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iput-object v6, v5, Lbbfi;->c:[Ljava/lang/String;

    .line 158
    .line 159
    sget-object v6, Lause;->a:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v6, v5, Lbbfi;->d:Ljava/lang/String;

    .line 162
    .line 163
    iget v6, v0, Laurx;->a:I

    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    iget v6, v0, Laurx;->b:I

    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    iget v6, v0, Laurx;->c:I

    .line 176
    .line 177
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    iget-object v13, v0, Laurx;->e:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v14, v0, Laurx;->d:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v6, v0, Laurx;->f:Lauqn;

    .line 186
    .line 187
    iget v6, v6, Lauqn;->i:I

    .line 188
    .line 189
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    iget-object v0, v0, Laurx;->g:Laaxy;

    .line 194
    .line 195
    iget-wide v6, v0, Laaxy;->d:D

    .line 196
    .line 197
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    iget v0, v0, Laaxy;->c:I

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v5, Lbbfi;->e:[Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v5}, Lbbfi;->c()Landroid/database/Cursor;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    if-eqz v5, :cond_2

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_2
    return-object v9

    .line 227
    :cond_3
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 240
    .line 241
    .line 242
    move-result-wide v9

    .line 243
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 248
    .line 249
    .line 250
    move-result-wide v11

    .line 251
    new-instance v6, Laury;

    .line 252
    .line 253
    invoke-direct/range {v6 .. v12}, Laury;-><init>(DDD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    .line 256
    if-eqz v5, :cond_4

    .line 257
    .line 258
    move-object v9, v6

    .line 259
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 260
    .line 261
    .line 262
    return-object v9

    .line 263
    :cond_4
    return-object v6

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    move-object v2, v0

    .line 266
    if-eqz v5, :cond_5

    .line 267
    .line 268
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :cond_5
    :goto_2
    throw v2

    .line 277
    :cond_6
    iget-object v0, v0, Laurx;->g:Laaxy;

    .line 278
    .line 279
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    invoke-virtual {v0}, Laaxy;->name()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v3, "Unexpected renderer type "

    .line 290
    .line 291
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v2

    .line 299
    :cond_7
    iget-object v2, v1, Lausg;->d:Lyrq;

    .line 300
    .line 301
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, L_1656;

    .line 306
    .line 307
    invoke-virtual {v2}, L_1656;->b()Lbbfx;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-instance v5, Lbbfi;

    .line 312
    .line 313
    invoke-direct {v5, v2}, Lbbfi;-><init>(Lbbfx;)V

    .line 314
    .line 315
    .line 316
    iput-object v8, v5, Lbbfi;->a:Ljava/lang/String;

    .line 317
    .line 318
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iput-object v2, v5, Lbbfi;->c:[Ljava/lang/String;

    .line 323
    .line 324
    sget-object v2, Lausg;->b:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v2, v5, Lbbfi;->d:Ljava/lang/String;

    .line 327
    .line 328
    iget v2, v0, Laurx;->a:I

    .line 329
    .line 330
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    iget v2, v0, Laurx;->b:I

    .line 335
    .line 336
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    iget v2, v0, Laurx;->c:I

    .line 341
    .line 342
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    iget-object v13, v0, Laurx;->e:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v14, v0, Laurx;->d:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v0, v0, Laurx;->f:Lauqn;

    .line 351
    .line 352
    iget v0, v0, Lauqn;->i:I

    .line 353
    .line 354
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v5, Lbbfi;->e:[Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v5}, Lbbfi;->c()Landroid/database/Cursor;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_9

    .line 373
    .line 374
    if-eqz v2, :cond_8

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_8
    return-object v9

    .line 378
    :cond_9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 383
    .line 384
    .line 385
    move-result-wide v5

    .line 386
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 391
    .line 392
    .line 393
    move-result-wide v7

    .line 394
    sget-object v0, Laaxy;->a:Laaxy;

    .line 395
    .line 396
    iget-wide v9, v0, Laaxy;->d:D

    .line 397
    .line 398
    new-instance v4, Laury;

    .line 399
    .line 400
    invoke-direct/range {v4 .. v10}, Laury;-><init>(DDD)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 401
    .line 402
    .line 403
    if-eqz v2, :cond_a

    .line 404
    .line 405
    move-object v9, v4

    .line 406
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 407
    .line 408
    .line 409
    return-object v9

    .line 410
    :cond_a
    return-object v4

    .line 411
    :catchall_2
    move-exception v0

    .line 412
    move-object v3, v0

    .line 413
    if-eqz v2, :cond_b

    .line 414
    .line 415
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :catchall_3
    move-exception v0

    .line 420
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    :cond_b
    :goto_4
    throw v3
.end method

.method public final b(Laurx;Laury;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lausg;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1656;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1656;->c()Lbbfx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v2, p1, Laurx;->a:I

    .line 19
    .line 20
    const-string v3, "width"

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    iget v2, p1, Laurx;->b:I

    .line 30
    .line 31
    const-string v3, "height"

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget v2, p1, Laurx;->c:I

    .line 41
    .line 42
    const-string v3, "frame_rate"

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "decoder_name"

    .line 52
    .line 53
    iget-object v3, p1, Laurx;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "encoder_name"

    .line 59
    .line 60
    iget-object v3, p1, Laurx;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p1, Laurx;->f:Lauqn;

    .line 66
    .line 67
    iget v2, v2, Lauqn;->i:I

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "output_size"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    iget-wide v2, p2, Laury;->a:D

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "probe_bitrate"

    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 87
    .line 88
    .line 89
    iget-wide v2, p2, Laury;->b:D

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string v2, "motion_correction_factor"

    .line 96
    .line 97
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Laurx;->g:Laaxy;

    .line 101
    .line 102
    sget-object p2, Laaxy;->a:Laaxy;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    if-ne p1, p2, :cond_0

    .line 106
    .line 107
    const-string p2, "video_transcode_probe"

    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    invoke-virtual {v0, p2, v2, v1, v3}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-wide v3, p1, Laaxy;->d:D

    .line 114
    .line 115
    const-string p2, "input_motion_factor"

    .line 116
    .line 117
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 122
    .line 123
    .line 124
    iget p1, p1, Laaxy;->c:I

    .line 125
    .line 126
    const-string p2, "renderer_type"

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lausf;

    .line 136
    .line 137
    const/4 p2, 0x0

    .line 138
    invoke-direct {p1, v1, p2}, Lausf;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v2, p1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
