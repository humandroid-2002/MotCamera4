.class public final synthetic Lauzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(L_3199;Ljava/lang/String;Ljava/util/List;Lairx;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p6, p0, Lauzw;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauzw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lauzw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lauzw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lauzw;->d:Ljava/lang/Object;

    iput-object p5, p0, Lauzw;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laxgn;Ljava/lang/String;Laxlw;L_3355;Landroid/net/Uri;I)V
    .locals 0

    .line 2
    iput p6, p0, Lauzw;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauzw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lauzw;->e:Ljava/lang/Object;

    iput-object p3, p0, Lauzw;->b:Ljava/lang/Object;

    iput-object p4, p0, Lauzw;->c:Ljava/lang/Object;

    iput-object p5, p0, Lauzw;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laxju;Laxgu;Laxgw;Laxhl;Laxhj;I)V
    .locals 0

    .line 3
    iput p6, p0, Lauzw;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauzw;->e:Ljava/lang/Object;

    iput-object p2, p0, Lauzw;->d:Ljava/lang/Object;

    iput-object p3, p0, Lauzw;->a:Ljava/lang/Object;

    iput-object p4, p0, Lauzw;->c:Ljava/lang/Object;

    iput-object p5, p0, Lauzw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laxju;Laxgu;Laxgw;Lbgfn;Laxhj;I)V
    .locals 0

    .line 4
    iput p6, p0, Lauzw;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauzw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lauzw;->d:Ljava/lang/Object;

    iput-object p3, p0, Lauzw;->a:Ljava/lang/Object;

    iput-object p4, p0, Lauzw;->e:Ljava/lang/Object;

    iput-object p5, p0, Lauzw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laxju;Laxhf;Ljava/util/concurrent/atomic/AtomicReference;Laxgy;Lbgdq;I)V
    .locals 0

    .line 5
    iput p6, p0, Lauzw;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauzw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lauzw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lauzw;->e:Ljava/lang/Object;

    iput-object p4, p0, Lauzw;->d:Ljava/lang/Object;

    iput-object p5, p0, Lauzw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lauzw;->f:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v0, v3, :cond_1b

    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    if-eq v0, v6, :cond_f

    .line 16
    .line 17
    const/4 v7, 0x4

    .line 18
    if-eq v0, v2, :cond_7

    .line 19
    .line 20
    if-eq v0, v7, :cond_1

    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Laxhl;

    .line 25
    .line 26
    iget v0, v0, Laxhl;->h:I

    .line 27
    .line 28
    iget-object v2, v1, Lauzw;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, v1, Lauzw;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v7, v1, Lauzw;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v2}, Laxgn;->f()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, Lauzw;->b:Ljava/lang/Object;

    .line 41
    .line 42
    sget v2, Laxlz;->a:I

    .line 43
    .line 44
    const/16 v2, 0x45b

    .line 45
    .line 46
    invoke-interface {v0, v2}, Laxlw;->l(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget v0, Laxlz;->a:I

    .line 51
    .line 52
    :try_start_0
    check-cast v7, L_3355;

    .line 53
    .line 54
    check-cast v5, Landroid/net/Uri;

    .line 55
    .line 56
    invoke-virtual {v7, v5}, L_3355;->f(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 60
    .line 61
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    iget-object v2, v1, Lauzw;->e:Ljava/lang/Object;

    .line 64
    .line 65
    new-array v5, v6, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v6, "DownloaderCallbackImpl"

    .line 68
    .line 69
    aput-object v6, v5, v4

    .line 70
    .line 71
    aput-object v2, v5, v3

    .line 72
    .line 73
    const-string v2, "%s: Failed to remove corrupted file %s"

    .line 74
    .line 75
    invoke-static {v0, v2, v5}, Laxlz;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_1
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, Laxjs;

    .line 86
    .line 87
    invoke-virtual {v0}, Laxjs;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    iget-object v4, v1, Lauzw;->d:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v10, v4

    .line 93
    check-cast v10, Laxgu;

    .line 94
    .line 95
    iget-object v4, v10, Laxgu;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, v1, Lauzw;->a:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v9, v4

    .line 100
    check-cast v9, Laxgw;

    .line 101
    .line 102
    iget-object v4, v9, Laxgw;->d:Ljava/lang/String;

    .line 103
    .line 104
    sget v4, Laxlz;->a:I

    .line 105
    .line 106
    iget-object v4, v1, Lauzw;->e:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v4}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v12, v4

    .line 113
    check-cast v12, Laxhl;

    .line 114
    .line 115
    invoke-virtual {v0}, Laxjs;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v4, v1, Lauzw;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v5, v1, Lauzw;->b:Ljava/lang/Object;

    .line 122
    .line 123
    if-eq v0, v3, :cond_6

    .line 124
    .line 125
    if-eq v0, v2, :cond_5

    .line 126
    .line 127
    if-eq v0, v7, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget v0, v12, Laxhl;->d:I

    .line 131
    .line 132
    invoke-static {v0}, Laxhe;->b(I)Laxhe;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    sget-object v0, Laxhe;->a:Laxhe;

    .line 139
    .line 140
    :cond_3
    sget-object v2, Laxhe;->e:Laxhe;

    .line 141
    .line 142
    if-ne v0, v2, :cond_4

    .line 143
    .line 144
    iget v0, v10, Laxgu;->m:I

    .line 145
    .line 146
    invoke-static {v0}, Lb;->cq(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    if-ne v0, v6, :cond_4

    .line 153
    .line 154
    move-object v11, v5

    .line 155
    check-cast v11, Laxhj;

    .line 156
    .line 157
    move-object v8, v4

    .line 158
    check-cast v8, Laxju;

    .line 159
    .line 160
    const/4 v13, 0x6

    .line 161
    invoke-virtual/range {v8 .. v13}, Laxju;->y(Laxgw;Laxgu;Laxhj;Laxhl;I)Lbgfn;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_4
    :goto_1
    iget-object v0, v10, Laxgu;->c:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, v9, Laxgw;->d:Ljava/lang/String;

    .line 169
    .line 170
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_5
    move-object v11, v5

    .line 174
    check-cast v11, Laxhj;

    .line 175
    .line 176
    move-object v8, v4

    .line 177
    check-cast v8, Laxju;

    .line 178
    .line 179
    const/4 v13, 0x4

    .line 180
    invoke-virtual/range {v8 .. v13}, Laxju;->x(Laxgw;Laxgu;Laxhj;Laxhl;I)Lbgfn;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_6
    iget-object v13, v12, Laxhl;->g:Ljava/lang/String;

    .line 186
    .line 187
    iget-wide v14, v9, Laxgw;->l:J

    .line 188
    .line 189
    check-cast v5, Laxhj;

    .line 190
    .line 191
    move-object v8, v4

    .line 192
    check-cast v8, Laxju;

    .line 193
    .line 194
    const/16 v16, 0x3

    .line 195
    .line 196
    move-object v11, v12

    .line 197
    move-object v12, v5

    .line 198
    invoke-virtual/range {v8 .. v16}, Laxju;->z(Laxgw;Laxgu;Laxhl;Laxhj;Ljava/lang/String;JI)Lbgfn;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v3, Laxjd;

    .line 203
    .line 204
    invoke-direct {v3, v2}, Laxjd;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v0, v3}, Laxju;->q(Lbgfn;Lbgdq;)Lbgfn;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :cond_7
    move-object/from16 v0, p1

    .line 213
    .line 214
    check-cast v0, Laxjs;

    .line 215
    .line 216
    invoke-virtual {v0}, Laxjs;->name()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    iget-object v4, v1, Lauzw;->d:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v10, v4

    .line 222
    check-cast v10, Laxgu;

    .line 223
    .line 224
    iget-object v4, v10, Laxgu;->c:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v4, v1, Lauzw;->a:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v9, v4

    .line 229
    check-cast v9, Laxgw;

    .line 230
    .line 231
    iget-object v4, v9, Laxgw;->d:Ljava/lang/String;

    .line 232
    .line 233
    sget v4, Laxlz;->a:I

    .line 234
    .line 235
    invoke-virtual {v0}, Laxjs;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-object v4, v1, Lauzw;->e:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v8, v1, Lauzw;->c:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v11, v1, Lauzw;->b:Ljava/lang/Object;

    .line 244
    .line 245
    if-eq v0, v3, :cond_d

    .line 246
    .line 247
    if-eq v0, v2, :cond_c

    .line 248
    .line 249
    if-eq v0, v7, :cond_8

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_8
    iget v0, v10, Laxgu;->m:I

    .line 253
    .line 254
    invoke-static {v0}, Lb;->cq(I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    if-ne v0, v6, :cond_9

    .line 261
    .line 262
    check-cast v11, Laxhj;

    .line 263
    .line 264
    move-object v12, v8

    .line 265
    check-cast v12, Laxhl;

    .line 266
    .line 267
    move-object v8, v4

    .line 268
    check-cast v8, Laxju;

    .line 269
    .line 270
    const/4 v13, 0x7

    .line 271
    invoke-virtual/range {v8 .. v13}, Laxju;->y(Laxgw;Laxgu;Laxhj;Laxhl;I)Lbgfn;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :cond_9
    :goto_2
    iget v0, v10, Laxgu;->m:I

    .line 277
    .line 278
    invoke-static {v0}, Lb;->cq(I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_a

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_a
    if-ne v0, v6, :cond_b

    .line 286
    .line 287
    move-object v0, v4

    .line 288
    check-cast v0, Laxju;

    .line 289
    .line 290
    iget-object v0, v0, Laxju;->b:Laxlw;

    .line 291
    .line 292
    invoke-static {v0, v9, v10, v5}, Laxju;->B(Laxlw;Laxgw;Laxgu;I)V

    .line 293
    .line 294
    .line 295
    :cond_b
    :goto_3
    iget-object v0, v10, Laxgu;->c:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v0, v9, Laxgw;->d:Ljava/lang/String;

    .line 298
    .line 299
    iget-wide v12, v9, Laxgw;->l:J

    .line 300
    .line 301
    check-cast v11, Laxhj;

    .line 302
    .line 303
    move-object v8, v4

    .line 304
    check-cast v8, Laxju;

    .line 305
    .line 306
    invoke-virtual/range {v8 .. v13}, Laxju;->r(Laxgw;Laxgu;Laxhj;J)Lbgfn;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :cond_c
    check-cast v11, Laxhj;

    .line 312
    .line 313
    move-object v12, v8

    .line 314
    check-cast v12, Laxhl;

    .line 315
    .line 316
    move-object v8, v4

    .line 317
    check-cast v8, Laxju;

    .line 318
    .line 319
    const/4 v13, 0x5

    .line 320
    invoke-virtual/range {v8 .. v13}, Laxju;->x(Laxgw;Laxgu;Laxhj;Laxhl;I)Lbgfn;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :cond_d
    iget-wide v14, v9, Laxgw;->l:J

    .line 326
    .line 327
    check-cast v8, Laxhl;

    .line 328
    .line 329
    invoke-static {v8, v14, v15}, Laxju;->u(Laxhl;J)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_e

    .line 334
    .line 335
    iget-object v0, v10, Laxgu;->c:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v0, v9, Laxgw;->d:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v13, v8, Laxhl;->g:Ljava/lang/String;

    .line 340
    .line 341
    move-object v12, v11

    .line 342
    check-cast v12, Laxhj;

    .line 343
    .line 344
    check-cast v4, Laxju;

    .line 345
    .line 346
    const/16 v16, 0x1b

    .line 347
    .line 348
    move-object v11, v8

    .line 349
    move-object v8, v4

    .line 350
    invoke-virtual/range {v8 .. v16}, Laxju;->z(Laxgw;Laxgu;Laxhl;Laxhj;Ljava/lang/String;JI)Lbgfn;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v2, Lalwm;

    .line 355
    .line 356
    move-wide v13, v14

    .line 357
    const/4 v15, 0x2

    .line 358
    move-object v11, v10

    .line 359
    move-object v10, v9

    .line 360
    move-object v9, v8

    .line 361
    move-object v8, v2

    .line 362
    invoke-direct/range {v8 .. v15}, Lalwm;-><init>(Laxju;Laxgw;Laxgu;Laxhj;JI)V

    .line 363
    .line 364
    .line 365
    move-object v8, v9

    .line 366
    invoke-virtual {v8, v0, v2}, Laxju;->q(Lbgfn;Lbgdq;)Lbgfn;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :cond_e
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_f
    move-object/from16 v0, p1

    .line 375
    .line 376
    check-cast v0, Laxgw;

    .line 377
    .line 378
    iget-object v7, v1, Lauzw;->e:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v11, v1, Lauzw;->a:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v9, v1, Lauzw;->b:Ljava/lang/Object;

    .line 383
    .line 384
    const/16 v8, 0xa

    .line 385
    .line 386
    if-nez v0, :cond_10

    .line 387
    .line 388
    check-cast v9, Laxju;

    .line 389
    .line 390
    move-object v0, v11

    .line 391
    check-cast v0, Laxhf;

    .line 392
    .line 393
    invoke-virtual {v9, v0, v3}, Laxju;->g(Laxhf;Z)Lbgfn;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v2, Laxjf;

    .line 398
    .line 399
    invoke-direct {v2, v11, v7, v8}, Laxjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v0, v2}, Laxju;->q(Lbgfn;Lbgdq;)Lbgfn;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :cond_10
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 408
    .line 409
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v7, v0, Laxgw;->c:Laxgv;

    .line 413
    .line 414
    if-nez v7, :cond_11

    .line 415
    .line 416
    sget-object v7, Laxgv;->a:Laxgv;

    .line 417
    .line 418
    :cond_11
    iget v10, v7, Laxgv;->g:I

    .line 419
    .line 420
    add-int/2addr v10, v3

    .line 421
    const/4 v12, 0x5

    .line 422
    const/4 v13, 0x0

    .line 423
    invoke-virtual {v0, v12, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    check-cast v14, Lbjzp;

    .line 428
    .line 429
    invoke-virtual {v14, v0}, Lbjzp;->E(Lbjzv;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v12, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lbjzp;

    .line 437
    .line 438
    invoke-virtual {v0, v7}, Lbjzp;->E(Lbjzv;)V

    .line 439
    .line 440
    .line 441
    iget-object v15, v0, Lbjzp;->b:Lbjzv;

    .line 442
    .line 443
    invoke-virtual {v15}, Lbjzv;->ad()Z

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    if-nez v15, :cond_12

    .line 448
    .line 449
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 450
    .line 451
    .line 452
    :cond_12
    iget-object v15, v0, Lbjzp;->b:Lbjzv;

    .line 453
    .line 454
    check-cast v15, Laxgv;

    .line 455
    .line 456
    move/from16 v16, v4

    .line 457
    .line 458
    iget v4, v15, Laxgv;->b:I

    .line 459
    .line 460
    or-int/2addr v4, v5

    .line 461
    iput v4, v15, Laxgv;->b:I

    .line 462
    .line 463
    iput v10, v15, Laxgv;->g:I

    .line 464
    .line 465
    iget-object v4, v14, Lbjzp;->b:Lbjzv;

    .line 466
    .line 467
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-nez v4, :cond_13

    .line 472
    .line 473
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 474
    .line 475
    .line 476
    :cond_13
    iget-object v4, v14, Lbjzp;->b:Lbjzv;

    .line 477
    .line 478
    check-cast v4, Laxgw;

    .line 479
    .line 480
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Laxgv;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iput-object v0, v4, Laxgw;->c:Laxgv;

    .line 490
    .line 491
    iget v0, v4, Laxgw;->b:I

    .line 492
    .line 493
    or-int/2addr v0, v3

    .line 494
    iput v0, v4, Laxgw;->b:I

    .line 495
    .line 496
    invoke-virtual {v14}, Lbjzp;->v()Lbjzv;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Laxgw;

    .line 501
    .line 502
    iget v4, v7, Laxgv;->b:I

    .line 503
    .line 504
    and-int/lit8 v4, v4, 0x8

    .line 505
    .line 506
    if-eqz v4, :cond_14

    .line 507
    .line 508
    move v4, v3

    .line 509
    goto :goto_4

    .line 510
    :cond_14
    move/from16 v4, v16

    .line 511
    .line 512
    :goto_4
    xor-int/lit8 v5, v4, 0x1

    .line 513
    .line 514
    if-nez v4, :cond_18

    .line 515
    .line 516
    move-object v7, v9

    .line 517
    check-cast v7, Laxju;

    .line 518
    .line 519
    iget-object v7, v7, Laxju;->l:Laxlc;

    .line 520
    .line 521
    invoke-virtual {v7}, Laxlc;->b()J

    .line 522
    .line 523
    .line 524
    move-result-wide v14

    .line 525
    iget-object v7, v0, Laxgw;->c:Laxgv;

    .line 526
    .line 527
    if-nez v7, :cond_15

    .line 528
    .line 529
    sget-object v7, Laxgv;->a:Laxgv;

    .line 530
    .line 531
    :cond_15
    invoke-virtual {v7, v12, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    check-cast v10, Lbjzp;

    .line 536
    .line 537
    invoke-virtual {v10, v7}, Lbjzp;->E(Lbjzv;)V

    .line 538
    .line 539
    .line 540
    iget-object v7, v10, Lbjzp;->b:Lbjzv;

    .line 541
    .line 542
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    if-nez v7, :cond_16

    .line 547
    .line 548
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 549
    .line 550
    .line 551
    :cond_16
    iget-object v7, v10, Lbjzp;->b:Lbjzv;

    .line 552
    .line 553
    check-cast v7, Laxgv;

    .line 554
    .line 555
    move/from16 v17, v3

    .line 556
    .line 557
    iget v3, v7, Laxgv;->b:I

    .line 558
    .line 559
    or-int/lit8 v3, v3, 0x8

    .line 560
    .line 561
    iput v3, v7, Laxgv;->b:I

    .line 562
    .line 563
    iput-wide v14, v7, Laxgv;->f:J

    .line 564
    .line 565
    invoke-virtual {v10}, Lbjzp;->v()Lbjzv;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Laxgv;

    .line 570
    .line 571
    invoke-virtual {v0, v12, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    check-cast v7, Lbjzp;

    .line 576
    .line 577
    invoke-virtual {v7, v0}, Lbjzp;->E(Lbjzv;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v7, Lbjzp;->b:Lbjzv;

    .line 581
    .line 582
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_17

    .line 587
    .line 588
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 589
    .line 590
    .line 591
    :cond_17
    iget-object v0, v7, Lbjzp;->b:Lbjzv;

    .line 592
    .line 593
    check-cast v0, Laxgw;

    .line 594
    .line 595
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iput-object v3, v0, Laxgw;->c:Laxgv;

    .line 599
    .line 600
    iget v3, v0, Laxgw;->b:I

    .line 601
    .line 602
    or-int/lit8 v3, v3, 0x1

    .line 603
    .line 604
    iput v3, v0, Laxgw;->b:I

    .line 605
    .line 606
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Laxgw;

    .line 611
    .line 612
    :cond_18
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-nez v4, :cond_1a

    .line 617
    .line 618
    new-instance v3, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 621
    .line 622
    .line 623
    iget-object v4, v0, Laxgw;->o:Lbkah;

    .line 624
    .line 625
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    if-eqz v7, :cond_19

    .line 634
    .line 635
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    check-cast v7, Laxgu;

    .line 640
    .line 641
    move-object v10, v9

    .line 642
    check-cast v10, Laxju;

    .line 643
    .line 644
    invoke-virtual {v10, v7, v0}, Laxju;->j(Laxgu;Laxgw;)Lbgfn;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    goto :goto_5

    .line 652
    :cond_19
    new-instance v4, Lavoc;

    .line 653
    .line 654
    invoke-static {v3}, L_3307;->J(Ljava/lang/Iterable;)Lbgey;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    invoke-direct {v4, v7}, Lavoc;-><init>(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    new-instance v7, Lalui;

    .line 662
    .line 663
    const/16 v10, 0xd

    .line 664
    .line 665
    invoke-direct {v7, v3, v10}, Lalui;-><init>(Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    move-object v3, v9

    .line 669
    check-cast v3, Laxju;

    .line 670
    .line 671
    iget-object v3, v3, Laxju;->g:Ljava/util/concurrent/Executor;

    .line 672
    .line 673
    invoke-virtual {v4, v7, v3}, Lavoc;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-static {v4}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    new-instance v7, Laxhv;

    .line 682
    .line 683
    invoke-direct {v7, v0, v8}, Laxhv;-><init>(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4, v7, v3}, Laxnw;->f(Lbevb;Ljava/util/concurrent/Executor;)Laxnw;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    :cond_1a
    iget-object v12, v1, Lauzw;->c:Ljava/lang/Object;

    .line 691
    .line 692
    iget-object v10, v1, Lauzw;->d:Ljava/lang/Object;

    .line 693
    .line 694
    invoke-static {v3}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    new-instance v4, Laxjf;

    .line 699
    .line 700
    move-object v7, v11

    .line 701
    check-cast v7, Lbjzv;

    .line 702
    .line 703
    invoke-direct {v4, v9, v7, v2}, Laxjf;-><init>(Ljava/lang/Object;Lbjzv;I)V

    .line 704
    .line 705
    .line 706
    move-object v7, v9

    .line 707
    check-cast v7, Laxju;

    .line 708
    .line 709
    iget-object v7, v7, Laxju;->g:Ljava/util/concurrent/Executor;

    .line 710
    .line 711
    invoke-virtual {v0, v4, v7}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    new-instance v4, Lavaz;

    .line 716
    .line 717
    invoke-direct {v4, v9, v5, v3, v2}, Lavaz;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v4, v7}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    new-instance v2, Laxjd;

    .line 729
    .line 730
    invoke-direct {v2, v6}, Laxjd;-><init>(I)V

    .line 731
    .line 732
    .line 733
    const-class v3, Ljava/io/IOException;

    .line 734
    .line 735
    invoke-virtual {v0, v3, v2, v7}, Laxnw;->d(Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    new-instance v8, Lymv;

    .line 740
    .line 741
    const/16 v13, 0x9

    .line 742
    .line 743
    const/4 v14, 0x0

    .line 744
    invoke-direct/range {v8 .. v14}, Lymv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v8, v7}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    return-object v0

    .line 752
    :cond_1b
    move/from16 v16, v4

    .line 753
    .line 754
    move-object/from16 v0, p1

    .line 755
    .line 756
    check-cast v0, Ljava/lang/Boolean;

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    iget-object v3, v1, Lauzw;->b:Ljava/lang/Object;

    .line 763
    .line 764
    if-eqz v0, :cond_1e

    .line 765
    .line 766
    iget-object v8, v1, Lauzw;->c:Ljava/lang/Object;

    .line 767
    .line 768
    new-instance v6, Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 771
    .line 772
    .line 773
    sget v0, Lbfel;->d:I

    .line 774
    .line 775
    new-instance v0, Lbfeg;

    .line 776
    .line 777
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 778
    .line 779
    .line 780
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    :goto_6
    iget-object v10, v1, Lauzw;->e:Ljava/lang/Object;

    .line 785
    .line 786
    iget-object v12, v1, Lauzw;->a:Ljava/lang/Object;

    .line 787
    .line 788
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    if-eqz v5, :cond_1d

    .line 793
    .line 794
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    check-cast v5, L_2052;

    .line 799
    .line 800
    const-class v7, Lcom/google/android/apps/photos/watchface/data/WatchFaceMediaIdFeature;

    .line 801
    .line 802
    invoke-interface {v5, v7}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    if-eqz v7, :cond_1c

    .line 807
    .line 808
    const-class v7, Lcom/google/android/apps/photos/watchface/data/WatchFaceMediaIdFeature;

    .line 809
    .line 810
    invoke-interface {v5, v7}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    check-cast v5, Lcom/google/android/apps/photos/watchface/data/WatchFaceMediaIdFeature;

    .line 815
    .line 816
    iget-object v5, v5, Lcom/google/android/apps/photos/watchface/data/WatchFaceMediaIdFeature;->a:Ljava/lang/String;

    .line 817
    .line 818
    invoke-static {v5}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    invoke-virtual {v0, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    goto :goto_6

    .line 826
    :cond_1c
    move-object v7, v12

    .line 827
    check-cast v7, L_3199;

    .line 828
    .line 829
    iget-object v7, v7, L_3199;->b:Landroid/content/Context;

    .line 830
    .line 831
    const-class v9, L_1432;

    .line 832
    .line 833
    invoke-static {v7, v9}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    check-cast v7, L_1432;

    .line 838
    .line 839
    sget-object v9, Lauyu;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 840
    .line 841
    invoke-static {}, Lbcxg;->b()V

    .line 842
    .line 843
    .line 844
    const-class v9, L_198;

    .line 845
    .line 846
    invoke-interface {v5, v9}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    check-cast v5, L_198;

    .line 851
    .line 852
    invoke-interface {v5}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    const-class v9, Landroid/graphics/Bitmap;

    .line 857
    .line 858
    invoke-virtual {v7, v9}, L_1432;->C(Ljava/lang/Class;)Lxsf;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    invoke-virtual {v7, v5}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    sget-object v7, Lauyu;->b:Ljav;

    .line 867
    .line 868
    invoke-virtual {v5, v7}, Lxsf;->ao(Ljan;)Lxsf;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    invoke-static {v5}, Ljtb;->ap(Linm;)Lbgfn;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    invoke-static {v5}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    new-instance v7, Laggz;

    .line 881
    .line 882
    const/16 v9, 0x9

    .line 883
    .line 884
    invoke-direct {v7, v12, v3, v9}, Laggz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 885
    .line 886
    .line 887
    invoke-static {v5, v7, v10}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    invoke-virtual {v0, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    goto :goto_6

    .line 895
    :cond_1d
    iget-object v4, v1, Lauzw;->d:Ljava/lang/Object;

    .line 896
    .line 897
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {v0}, L_3307;->L(Ljava/lang/Iterable;)Lbgfn;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    move-object v5, v4

    .line 910
    new-instance v4, Laxjh;

    .line 911
    .line 912
    move-object v9, v5

    .line 913
    check-cast v9, Lairx;

    .line 914
    .line 915
    move-object v5, v12

    .line 916
    check-cast v5, L_3199;

    .line 917
    .line 918
    move-object v7, v3

    .line 919
    check-cast v7, Ljava/lang/String;

    .line 920
    .line 921
    const/4 v11, 0x1

    .line 922
    invoke-direct/range {v4 .. v11}, Laxjh;-><init>(L_3199;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lairx;Ljava/util/concurrent/Executor;I)V

    .line 923
    .line 924
    .line 925
    invoke-static {v0, v4, v10}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    new-instance v4, Lauzv;

    .line 930
    .line 931
    invoke-direct {v4, v12, v3, v6, v2}, Lauzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 932
    .line 933
    .line 934
    invoke-static {v0, v4, v10}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    return-object v0

    .line 939
    :cond_1e
    sget-object v0, L_3199;->a:Lbfpx;

    .line 940
    .line 941
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    const-string v2, "API version mismatch between the watch and the phone for the user-selected photos watch face with nodeId %s."

    .line 946
    .line 947
    const/16 v4, 0x2574

    .line 948
    .line 949
    invoke-static {v0, v2, v3, v4}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 950
    .line 951
    .line 952
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    return-object v0

    .line 961
    :cond_1f
    move/from16 v17, v3

    .line 962
    .line 963
    move-object/from16 v0, p1

    .line 964
    .line 965
    check-cast v0, Lajiq;

    .line 966
    .line 967
    iget v3, v0, Lajiq;->b:I

    .line 968
    .line 969
    move/from16 v4, v17

    .line 970
    .line 971
    if-ne v3, v4, :cond_20

    .line 972
    .line 973
    iget-object v3, v0, Lajiq;->c:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v3, Lajio;

    .line 976
    .line 977
    goto :goto_7

    .line 978
    :cond_20
    sget-object v3, Lajio;->a:Lajio;

    .line 979
    .line 980
    :goto_7
    iget v3, v3, Lajio;->b:I

    .line 981
    .line 982
    invoke-static {v3}, Lb;->ch(I)I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    if-nez v3, :cond_21

    .line 987
    .line 988
    goto :goto_9

    .line 989
    :cond_21
    if-ne v3, v2, :cond_23

    .line 990
    .line 991
    iget v2, v0, Lajiq;->b:I

    .line 992
    .line 993
    const/4 v4, 0x1

    .line 994
    if-ne v2, v4, :cond_22

    .line 995
    .line 996
    iget-object v0, v0, Lajiq;->c:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Lajio;

    .line 999
    .line 1000
    goto :goto_8

    .line 1001
    :cond_22
    sget-object v0, Lajio;->a:Lajio;

    .line 1002
    .line 1003
    :goto_8
    iget-object v7, v1, Lauzw;->e:Ljava/lang/Object;

    .line 1004
    .line 1005
    iget-object v2, v1, Lauzw;->d:Ljava/lang/Object;

    .line 1006
    .line 1007
    iget-object v4, v1, Lauzw;->c:Ljava/lang/Object;

    .line 1008
    .line 1009
    iget-object v3, v1, Lauzw;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    iget-object v5, v1, Lauzw;->a:Ljava/lang/Object;

    .line 1012
    .line 1013
    iget-object v0, v0, Lajio;->c:Lbkah;

    .line 1014
    .line 1015
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    new-instance v6, Lauzu;

    .line 1020
    .line 1021
    const/4 v8, 0x1

    .line 1022
    invoke-direct {v6, v8}, Lauzu;-><init>(I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    sget v6, Lbfel;->d:I

    .line 1030
    .line 1031
    sget-object v6, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 1032
    .line 1033
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, Lbfel;

    .line 1038
    .line 1039
    check-cast v5, L_3199;

    .line 1040
    .line 1041
    check-cast v3, Ljava/lang/String;

    .line 1042
    .line 1043
    move-object v6, v2

    .line 1044
    check-cast v6, Lairx;

    .line 1045
    .line 1046
    move-object v2, v5

    .line 1047
    move-object v5, v0

    .line 1048
    invoke-virtual/range {v2 .. v7}, L_3199;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lairx;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    return-object v0

    .line 1053
    :cond_23
    :goto_9
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    return-object v0
.end method
