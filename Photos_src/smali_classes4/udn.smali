.class public final synthetic Ludn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laewz;Landroid/content/Context;IL_2052;I)V
    .locals 0

    .line 1
    iput p5, p0, Ludn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludn;->c:Ljava/lang/Object;

    iput-object p2, p0, Ludn;->b:Ljava/lang/Object;

    iput p3, p0, Ludn;->a:I

    iput-object p4, p0, Ludn;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Ludn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludn;->b:Ljava/lang/Object;

    iput p2, p0, Ludn;->a:I

    iput-object p3, p0, Ludn;->c:Ljava/lang/Object;

    iput-object p4, p0, Ludn;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;IL_2052;I)V
    .locals 0

    .line 3
    iput p5, p0, Ludn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludn;->b:Ljava/lang/Object;

    iput-object p2, p0, Ludn;->d:Ljava/lang/Object;

    iput p3, p0, Ludn;->a:I

    iput-object p4, p0, Ludn;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ludn;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lblyq;

    .line 12
    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    iget-object v2, v0, Ludn;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, v0, Ludn;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v5, v0, Ludn;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget v6, v0, Ludn;->a:I

    .line 22
    .line 23
    new-instance v7, Lasvi;

    .line 24
    .line 25
    check-cast v5, Lblyr;

    .line 26
    .line 27
    invoke-direct {v7, v5, v1}, Lasvi;-><init>(Lblyr;Lblyq;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v7, Lasvi;->a:Lblyr;

    .line 31
    .line 32
    sget-object v5, Lblyr;->a:Lblyr;

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-eq v1, v5, :cond_7

    .line 36
    .line 37
    move v1, v8

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :pswitch_0
    iget-object v1, v0, Ludn;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, v0, Ludn;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    check-cast v3, Lalms;

    .line 47
    .line 48
    sget-object v4, Lalmt;->a:Lbfpx;

    .line 49
    .line 50
    iget v4, v0, Ludn;->a:I

    .line 51
    .line 52
    iget-object v5, v0, Ludn;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Landroid/content/Context;

    .line 62
    .line 63
    const-class v6, L_2508;

    .line 64
    .line 65
    invoke-static {v2, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, L_2508;

    .line 70
    .line 71
    move-object v6, v5

    .line 72
    check-cast v6, Lbjmt;

    .line 73
    .line 74
    invoke-interface {v2, v4, v6}, L_2508;->a(ILbjmt;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v2, v3, Lalms;->a:Lbfel;

    .line 78
    .line 79
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    iget-object v1, v3, Lalms;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    return-object v1

    .line 92
    :cond_1
    check-cast v1, Landroid/content/Context;

    .line 93
    .line 94
    const-class v6, L_2508;

    .line 95
    .line 96
    invoke-static {v1, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, L_2508;

    .line 101
    .line 102
    check-cast v5, Lbjmt;

    .line 103
    .line 104
    invoke-interface {v1, v4, v5, v2}, L_2508;->b(ILbjmt;Ljava/util/List;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    new-instance v1, Lrlj;

    .line 111
    .line 112
    const-string v2, "Failed to insert database items"

    .line 113
    .line 114
    invoke-direct {v1, v2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    return-object v1

    .line 122
    :cond_2
    iget-object v1, v3, Lalms;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    return-object v1

    .line 129
    :pswitch_1
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Void;

    .line 132
    .line 133
    iget-object v1, v0, Ludn;->b:Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v2, Lzpa;->a:Lbfpx;

    .line 136
    .line 137
    check-cast v1, Landroid/content/Context;

    .line 138
    .line 139
    const-class v2, L_1556;

    .line 140
    .line 141
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, L_1556;

    .line 146
    .line 147
    iget-object v2, v0, Ludn;->c:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v3, Lzpt;

    .line 150
    .line 151
    iget v4, v0, Ludn;->a:I

    .line 152
    .line 153
    invoke-direct {v3, v4, v2}, Lzpt;-><init>(IL_2052;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Ludn;->d:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v1, v2, v3}, L_1556;->a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    :pswitch_2
    iget-object v1, v0, Ludn;->c:Ljava/lang/Object;

    .line 164
    .line 165
    move-object/from16 v2, p1

    .line 166
    .line 167
    check-cast v2, Ljava/io/File;

    .line 168
    .line 169
    sget-object v3, Lzpa;->a:Lbfpx;

    .line 170
    .line 171
    check-cast v1, Laewz;

    .line 172
    .line 173
    iput-object v2, v1, Laewz;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v3, v0, Ludn;->b:Ljava/lang/Object;

    .line 176
    .line 177
    sget v4, Lzpc;->a:I

    .line 178
    .line 179
    invoke-static {}, Lbcxg;->b()V

    .line 180
    .line 181
    .line 182
    check-cast v3, Landroid/content/Context;

    .line 183
    .line 184
    const-class v4, L_1578;

    .line 185
    .line 186
    invoke-static {v3, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, L_1578;

    .line 191
    .line 192
    iget v4, v0, Ludn;->a:I

    .line 193
    .line 194
    iget-object v5, v0, Ludn;->d:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v3, v4, v5, v2}, L_1578;->b(IL_2052;Ljava/io/File;)Lzul;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-wide v4, v3, Lzul;->c:J

    .line 201
    .line 202
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iput-object v4, v1, Laewz;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iget-boolean v1, v3, Lzul;->d:Z

    .line 209
    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 213
    .line 214
    .line 215
    :cond_3
    sget-object v1, Lbgfj;->a:Lbgfn;

    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_3
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, Ljava/lang/Void;

    .line 221
    .line 222
    sget-object v1, Lzpa;->a:Lbfpx;

    .line 223
    .line 224
    iget-object v1, v0, Ludn;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lyrq;

    .line 227
    .line 228
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, L_1555;

    .line 233
    .line 234
    iget-object v2, v0, Ludn;->c:Ljava/lang/Object;

    .line 235
    .line 236
    new-instance v3, Lzpo;

    .line 237
    .line 238
    iget v4, v0, Ludn;->a:I

    .line 239
    .line 240
    invoke-direct {v3, v4, v2}, Lzpo;-><init>(IL_2052;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, Ludn;->d:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {v1, v2, v3}, L_1555;->a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    return-object v1

    .line 250
    :pswitch_4
    iget-object v4, v0, Ludn;->c:Ljava/lang/Object;

    .line 251
    .line 252
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;

    .line 255
    .line 256
    iget-object v11, v0, Ludn;->b:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v12, v0, Ludn;->d:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v4}, Lalbz;->b(L_2052;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    const/4 v13, 0x0

    .line 265
    if-eqz v5, :cond_4

    .line 266
    .line 267
    new-instance v3, Lzmw;

    .line 268
    .line 269
    const-string v5, "Cannot remove processing media"

    .line 270
    .line 271
    sget-object v6, Lzmy;->a:Lzmy;

    .line 272
    .line 273
    invoke-direct {v3, v5, v6}, Lzmw;-><init>(Ljava/lang/String;Lzmy;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move-object/from16 p1, v1

    .line 281
    .line 282
    move-object/from16 v16, v4

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_4
    invoke-static {}, Lbbny;->a()J

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    move-object v7, v11

    .line 291
    check-cast v7, Landroid/content/Context;

    .line 292
    .line 293
    const-class v8, L_1526;

    .line 294
    .line 295
    invoke-static {v7, v8}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, L_1526;

    .line 300
    .line 301
    const-class v9, L_1567;

    .line 302
    .line 303
    invoke-static {v7, v9}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    const-class v9, L_2932;

    .line 308
    .line 309
    invoke-static {v7, v9}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    const-class v14, L_235;

    .line 314
    .line 315
    invoke-interface {v4, v14}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    check-cast v14, L_235;

    .line 320
    .line 321
    invoke-virtual {v14}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    if-eqz v14, :cond_5

    .line 326
    .line 327
    iget-object v14, v14, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v14}, L_3289;->ag(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    if-nez v15, :cond_5

    .line 334
    .line 335
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    goto :goto_0

    .line 340
    :cond_5
    move-object v14, v13

    .line 341
    :goto_0
    if-eqz v14, :cond_6

    .line 342
    .line 343
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    check-cast v15, L_1567;

    .line 348
    .line 349
    invoke-virtual {v15, v14}, L_1567;->b(Landroid/net/Uri;)V

    .line 350
    .line 351
    .line 352
    :cond_6
    iget v15, v0, Ludn;->a:I

    .line 353
    .line 354
    new-instance v2, Lfbi;

    .line 355
    .line 356
    const/16 v3, 0x10

    .line 357
    .line 358
    invoke-direct {v2, v11, v4, v3, v13}, Lfbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v12}, L_3307;->S(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    move-object/from16 p1, v1

    .line 370
    .line 371
    new-instance v1, Ljqk;

    .line 372
    .line 373
    move-object/from16 v16, v4

    .line 374
    .line 375
    const/16 v4, 0xb

    .line 376
    .line 377
    invoke-direct {v1, v8, v11, v4, v13}, Ljqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v1, v12}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v3, Lzok;

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    invoke-direct {v3, v2, v7, v15, v4}, Lzok;-><init>(Lbgfn;Landroid/content/Context;II)V

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v3, v12}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v2, Ljqc;

    .line 395
    .line 396
    const/16 v3, 0xc

    .line 397
    .line 398
    invoke-direct {v2, v3}, Ljqc;-><init>(I)V

    .line 399
    .line 400
    .line 401
    const-class v3, Ljava/io/FileNotFoundException;

    .line 402
    .line 403
    invoke-static {v1, v3, v2, v12}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v2, Ljqc;

    .line 408
    .line 409
    const/16 v3, 0xd

    .line 410
    .line 411
    invoke-direct {v2, v3}, Ljqc;-><init>(I)V

    .line 412
    .line 413
    .line 414
    const-class v3, Ljava/io/IOException;

    .line 415
    .line 416
    invoke-static {v1, v3, v2, v12}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    new-instance v3, Lzol;

    .line 421
    .line 422
    move-object v8, v9

    .line 423
    move-object v9, v14

    .line 424
    move-object/from16 v4, v16

    .line 425
    .line 426
    invoke-direct/range {v3 .. v10}, Lzol;-><init>(L_2052;JLandroid/content/Context;Lyrq;Landroid/net/Uri;Lyrq;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v3, v12}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 430
    .line 431
    .line 432
    move-object v3, v1

    .line 433
    :goto_1
    invoke-static {v3}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    new-instance v3, Ljzp;

    .line 438
    .line 439
    const/16 v7, 0xc

    .line 440
    .line 441
    const/4 v8, 0x0

    .line 442
    move-object/from16 v4, p1

    .line 443
    .line 444
    move-object v6, v11

    .line 445
    move-object/from16 v5, v16

    .line 446
    .line 447
    invoke-direct/range {v3 .. v8}, Ljzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 448
    .line 449
    .line 450
    move-object v2, v4

    .line 451
    move-object v4, v5

    .line 452
    invoke-static {v1, v3, v12}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    new-instance v3, Lxzf;

    .line 457
    .line 458
    const/4 v5, 0x5

    .line 459
    invoke-direct {v3, v2, v4, v5, v13}, Lxzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 460
    .line 461
    .line 462
    const-class v2, Lzmw;

    .line 463
    .line 464
    invoke-static {v1, v2, v3, v12}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    return-object v1

    .line 469
    :pswitch_5
    move-object/from16 v1, p1

    .line 470
    .line 471
    check-cast v1, Laxgl;

    .line 472
    .line 473
    iget-object v2, v0, Ludn;->d:Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v3, v0, Ludn;->c:Ljava/lang/Object;

    .line 476
    .line 477
    iget v4, v0, Ludn;->a:I

    .line 478
    .line 479
    iget-object v5, v0, Ludn;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v5, L_1140;

    .line 482
    .line 483
    check-cast v3, Lueg;

    .line 484
    .line 485
    check-cast v2, Ljava/io/File;

    .line 486
    .line 487
    invoke-virtual {v5, v4, v3, v2, v1}, L_1140;->a(ILueg;Ljava/io/File;Ljava/lang/Throwable;)Lbgfn;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    return-object v1

    .line 492
    :pswitch_6
    move-object/from16 v1, p1

    .line 493
    .line 494
    check-cast v1, Luds;

    .line 495
    .line 496
    iget-object v2, v0, Ludn;->d:Ljava/lang/Object;

    .line 497
    .line 498
    iget-object v3, v0, Ludn;->c:Ljava/lang/Object;

    .line 499
    .line 500
    iget v4, v0, Ludn;->a:I

    .line 501
    .line 502
    iget-object v5, v0, Ludn;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v5, L_1140;

    .line 505
    .line 506
    check-cast v3, Lueg;

    .line 507
    .line 508
    check-cast v2, Ljava/io/File;

    .line 509
    .line 510
    invoke-virtual {v5, v4, v3, v2, v1}, L_1140;->a(ILueg;Ljava/io/File;Ljava/lang/Throwable;)Lbgfn;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    return-object v1

    .line 515
    :pswitch_7
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, Ljava/io/IOException;

    .line 518
    .line 519
    iget-object v2, v0, Ludn;->d:Ljava/lang/Object;

    .line 520
    .line 521
    iget-object v3, v0, Ludn;->c:Ljava/lang/Object;

    .line 522
    .line 523
    iget v4, v0, Ludn;->a:I

    .line 524
    .line 525
    iget-object v5, v0, Ludn;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v5, L_1140;

    .line 528
    .line 529
    check-cast v3, Lueg;

    .line 530
    .line 531
    check-cast v2, Ljava/io/File;

    .line 532
    .line 533
    invoke-virtual {v5, v4, v3, v2, v1}, L_1140;->a(ILueg;Ljava/io/File;Ljava/lang/Throwable;)Lbgfn;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    return-object v1

    .line 538
    :pswitch_8
    move-object/from16 v1, p1

    .line 539
    .line 540
    check-cast v1, Ljava/lang/SecurityException;

    .line 541
    .line 542
    iget-object v2, v0, Ludn;->d:Ljava/lang/Object;

    .line 543
    .line 544
    iget-object v3, v0, Ludn;->c:Ljava/lang/Object;

    .line 545
    .line 546
    iget v4, v0, Ludn;->a:I

    .line 547
    .line 548
    iget-object v5, v0, Ludn;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v5, L_1140;

    .line 551
    .line 552
    check-cast v3, Lueg;

    .line 553
    .line 554
    check-cast v2, Ljava/io/File;

    .line 555
    .line 556
    invoke-virtual {v5, v4, v3, v2, v1}, L_1140;->a(ILueg;Ljava/io/File;Ljava/lang/Throwable;)Lbgfn;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    return-object v1

    .line 561
    :pswitch_9
    move-object/from16 v1, p1

    .line 562
    .line 563
    check-cast v1, Ljava/lang/IllegalStateException;

    .line 564
    .line 565
    iget-object v2, v0, Ludn;->d:Ljava/lang/Object;

    .line 566
    .line 567
    iget-object v3, v0, Ludn;->c:Ljava/lang/Object;

    .line 568
    .line 569
    iget v4, v0, Ludn;->a:I

    .line 570
    .line 571
    iget-object v5, v0, Ludn;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v5, L_1140;

    .line 574
    .line 575
    check-cast v3, Lueg;

    .line 576
    .line 577
    check-cast v2, Ljava/io/File;

    .line 578
    .line 579
    invoke-virtual {v5, v4, v3, v2, v1}, L_1140;->a(ILueg;Ljava/io/File;Ljava/lang/Throwable;)Lbgfn;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    return-object v1

    .line 584
    :cond_7
    move v1, v4

    .line 585
    :goto_2
    invoke-static {v1}, Lb;->r(Z)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v7, Lasvi;->b:Lblyq;

    .line 589
    .line 590
    sget-object v5, Lblyq;->a:Lblyq;

    .line 591
    .line 592
    if-eq v1, v5, :cond_8

    .line 593
    .line 594
    move v4, v8

    .line 595
    :cond_8
    invoke-static {v4}, Lb;->r(Z)V

    .line 596
    .line 597
    .line 598
    check-cast v2, L_2684;

    .line 599
    .line 600
    iget-object v1, v2, L_2684;->a:Landroid/content/Context;

    .line 601
    .line 602
    const-class v2, L_3378;

    .line 603
    .line 604
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, L_3378;

    .line 609
    .line 610
    new-instance v2, Lzfm;

    .line 611
    .line 612
    const/4 v5, 0x5

    .line 613
    invoke-direct {v2, v7, v5}, Lzfm;-><init>(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-interface {v1, v4, v2, v3}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    return-object v1

    .line 625
    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    .line 626
    .line 627
    const-string v2, "Null appNoticeStoragePolicy"

    .line 628
    .line 629
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v1

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
