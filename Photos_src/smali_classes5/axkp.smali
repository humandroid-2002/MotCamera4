.class public final synthetic Laxkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Laxgx;

.field public final synthetic b:Laxgu;

.field public final synthetic c:Laxhj;

.field public final synthetic d:Laxhf;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Laxgy;

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Laxlg;

.field private final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Laxlg;Laxhj;Ljava/lang/String;Laxgu;Laxgx;Laxhf;IJLjava/lang/String;Laxgy;ILjava/util/List;Lbjye;I)V
    .locals 1

    .line 1
    move/from16 v0, p15

    iput v0, p0, Laxkp;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxkp;->m:Laxlg;

    iput-object p2, p0, Laxkp;->c:Laxhj;

    iput-object p3, p0, Laxkp;->l:Ljava/lang/Object;

    iput-object p4, p0, Laxkp;->b:Laxgu;

    iput-object p5, p0, Laxkp;->a:Laxgx;

    iput-object p6, p0, Laxkp;->d:Laxhf;

    iput p7, p0, Laxkp;->e:I

    iput-wide p8, p0, Laxkp;->f:J

    iput-object p10, p0, Laxkp;->g:Ljava/lang/String;

    iput-object p11, p0, Laxkp;->h:Laxgy;

    iput p12, p0, Laxkp;->i:I

    iput-object p13, p0, Laxkp;->j:Ljava/util/List;

    iput-object p14, p0, Laxkp;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laxlg;Lbgfn;Laxgx;Laxgu;Laxhj;Laxhf;IJLjava/lang/String;Laxgy;ILjava/util/List;Lbjye;I)V
    .locals 1

    .line 2
    move/from16 v0, p15

    iput v0, p0, Laxkp;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxkp;->m:Laxlg;

    iput-object p2, p0, Laxkp;->k:Ljava/lang/Object;

    iput-object p3, p0, Laxkp;->a:Laxgx;

    iput-object p4, p0, Laxkp;->b:Laxgu;

    iput-object p5, p0, Laxkp;->c:Laxhj;

    iput-object p6, p0, Laxkp;->d:Laxhf;

    iput p7, p0, Laxkp;->e:I

    iput-wide p8, p0, Laxkp;->f:J

    iput-object p10, p0, Laxkp;->g:Ljava/lang/String;

    iput-object p11, p0, Laxkp;->h:Laxgy;

    iput p12, p0, Laxkp;->i:I

    iput-object p13, p0, Laxkp;->j:Ljava/util/List;

    iput-object p14, p0, Laxkp;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laxkp;->n:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Laxhl;

    .line 10
    .line 11
    iget v3, v1, Laxhl;->d:I

    .line 12
    .line 13
    invoke-static {v3}, Laxhe;->b(I)Laxhe;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Laxhe;->a:Laxhe;

    .line 20
    .line 21
    :cond_0
    sget-object v4, Laxhe;->e:Laxhe;

    .line 22
    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    sget-object v1, Lbgfj;->a:Lbgfn;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget-object v7, v0, Laxkp;->c:Laxhj;

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v1, v3, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lbjzp;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lbjzp;->E(Lbjzv;)V

    .line 39
    .line 40
    .line 41
    iget v1, v7, Laxhj;->f:I

    .line 42
    .line 43
    invoke-static {v1}, Lb;->bZ(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v2, v1

    .line 52
    :goto_0
    iget-object v1, v0, Laxkp;->k:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v15, v0, Laxkp;->j:Ljava/util/List;

    .line 55
    .line 56
    iget v14, v0, Laxkp;->i:I

    .line 57
    .line 58
    iget-object v13, v0, Laxkp;->h:Laxgy;

    .line 59
    .line 60
    iget-object v12, v0, Laxkp;->g:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v10, v0, Laxkp;->f:J

    .line 63
    .line 64
    iget v9, v0, Laxkp;->e:I

    .line 65
    .line 66
    iget-object v8, v0, Laxkp;->d:Laxhf;

    .line 67
    .line 68
    iget-object v5, v0, Laxkp;->a:Laxgx;

    .line 69
    .line 70
    iget-object v6, v0, Laxkp;->b:Laxgu;

    .line 71
    .line 72
    iget-object v4, v0, Laxkp;->l:Ljava/lang/Object;

    .line 73
    .line 74
    move-object/from16 v16, v1

    .line 75
    .line 76
    iget-object v1, v0, Laxkp;->m:Laxlg;

    .line 77
    .line 78
    move-object/from16 v17, v4

    .line 79
    .line 80
    iget-object v4, v6, Laxgu;->g:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 p1, v5

    .line 83
    .line 84
    move-object/from16 v5, v17

    .line 85
    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v5, v4}, Laxlg;->j(ILjava/lang/String;Ljava/lang/String;)Lbgfn;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v5, Laxjq;

    .line 97
    .line 98
    move-object/from16 v17, v4

    .line 99
    .line 100
    const/16 v4, 0x10

    .line 101
    .line 102
    invoke-direct {v5, v1, v3, v7, v4}, Laxjq;-><init>(Laxlg;Lbjzp;Laxhj;I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v1, Laxlg;->e:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v2, v5, v3}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v4, v2

    .line 112
    new-instance v2, Laxkp;

    .line 113
    .line 114
    check-cast v16, Lbjye;

    .line 115
    .line 116
    move-object v5, v4

    .line 117
    move-object/from16 v4, v17

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    move-object v0, v3

    .line 122
    move-object v3, v1

    .line 123
    move-object v1, v0

    .line 124
    move-object v0, v5

    .line 125
    move-object/from16 v5, p1

    .line 126
    .line 127
    invoke-direct/range {v2 .. v17}, Laxkp;-><init>(Laxlg;Lbgfn;Laxgx;Laxgu;Laxhj;Laxhf;IJLjava/lang/String;Laxgy;ILjava/util/List;Lbjye;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_3
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    .line 139
    move-object/from16 v0, p0

    .line 140
    .line 141
    iget-object v1, v0, Laxkp;->k:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v1}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v10, v1

    .line 148
    check-cast v10, Landroid/net/Uri;

    .line 149
    .line 150
    iget-object v1, v0, Laxkp;->m:Laxlg;

    .line 151
    .line 152
    iget-object v3, v1, Laxlg;->k:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Lbevn;

    .line 155
    .line 156
    invoke-virtual {v3}, Lbevn;->g()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-object v14, v0, Laxkp;->b:Laxgu;

    .line 161
    .line 162
    iget-object v5, v0, Laxkp;->c:Laxhj;

    .line 163
    .line 164
    iget-object v6, v0, Laxkp;->d:Laxhf;

    .line 165
    .line 166
    iget v7, v0, Laxkp;->e:I

    .line 167
    .line 168
    iget-wide v8, v0, Laxkp;->f:J

    .line 169
    .line 170
    iget-object v11, v0, Laxkp;->g:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v12, v0, Laxkp;->h:Laxgy;

    .line 173
    .line 174
    iget v13, v0, Laxkp;->i:I

    .line 175
    .line 176
    iget-object v15, v0, Laxkp;->j:Ljava/util/List;

    .line 177
    .line 178
    iget-object v2, v0, Laxkp;->l:Ljava/lang/Object;

    .line 179
    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    iget-object v4, v0, Laxkp;->a:Laxgx;

    .line 183
    .line 184
    if-nez v4, :cond_4

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_4
    iget-object v0, v1, Laxlg;->g:Ljava/lang/Object;

    .line 189
    .line 190
    move/from16 v17, v13

    .line 191
    .line 192
    iget-object v13, v1, Laxlg;->a:Ljava/lang/Object;

    .line 193
    .line 194
    move-object/from16 v18, v0

    .line 195
    .line 196
    iget-object v0, v1, Laxlg;->h:Ljava/lang/Object;

    .line 197
    .line 198
    move-object/from16 v19, v15

    .line 199
    .line 200
    iget-object v15, v1, Laxlg;->b:Ljava/lang/Object;

    .line 201
    .line 202
    move-object/from16 v21, v11

    .line 203
    .line 204
    new-instance v11, Laxlo;

    .line 205
    .line 206
    move-object/from16 v20, v0

    .line 207
    .line 208
    iget v0, v5, Laxhj;->f:I

    .line 209
    .line 210
    invoke-static {v0}, Lb;->bZ(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    :cond_5
    invoke-virtual {v3}, Lbevn;->c()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Laxim;

    .line 222
    .line 223
    move/from16 p1, v0

    .line 224
    .line 225
    iget-object v0, v1, Laxlg;->d:Ljava/lang/Object;

    .line 226
    .line 227
    move-object/from16 v16, v0

    .line 228
    .line 229
    iget-object v0, v1, Laxlg;->i:Ljava/lang/Object;

    .line 230
    .line 231
    move-object/from16 v22, v0

    .line 232
    .line 233
    iget-object v0, v1, Laxlg;->c:Ljava/lang/Object;

    .line 234
    .line 235
    move-object/from16 v27, v0

    .line 236
    .line 237
    iget-object v0, v1, Laxlg;->e:Ljava/lang/Object;

    .line 238
    .line 239
    move-object/from16 v26, v22

    .line 240
    .line 241
    check-cast v26, Lbevn;

    .line 242
    .line 243
    check-cast v20, L_3355;

    .line 244
    .line 245
    check-cast v18, Landroid/content/Context;

    .line 246
    .line 247
    move-object/from16 v22, v19

    .line 248
    .line 249
    move-object/from16 v19, v4

    .line 250
    .line 251
    move-object/from16 v4, v22

    .line 252
    .line 253
    move-object/from16 v22, v16

    .line 254
    .line 255
    move-object/from16 v16, v14

    .line 256
    .line 257
    move-object/from16 v14, v20

    .line 258
    .line 259
    move-object/from16 v20, v22

    .line 260
    .line 261
    move-object/from16 v28, v0

    .line 262
    .line 263
    move/from16 v22, v7

    .line 264
    .line 265
    move-wide/from16 v23, v8

    .line 266
    .line 267
    move-object v0, v12

    .line 268
    move-object/from16 v12, v18

    .line 269
    .line 270
    move-object/from16 v25, v21

    .line 271
    .line 272
    move-object/from16 v18, v3

    .line 273
    .line 274
    move-object/from16 v21, v6

    .line 275
    .line 276
    move/from16 v3, v17

    .line 277
    .line 278
    move/from16 v17, p1

    .line 279
    .line 280
    invoke-direct/range {v11 .. v28}, Laxlo;-><init>(Landroid/content/Context;Laxku;L_3355;Laxih;Laxgu;ILaxim;Laxgx;Laxlw;Laxhf;IJLjava/lang/String;Lbevn;Laxgn;Ljava/util/concurrent/Executor;)V

    .line 281
    .line 282
    .line 283
    move-object v15, v11

    .line 284
    move-object/from16 v9, v19

    .line 285
    .line 286
    move/from16 v18, v22

    .line 287
    .line 288
    move-wide/from16 v7, v23

    .line 289
    .line 290
    move-object/from16 v21, v25

    .line 291
    .line 292
    invoke-virtual {v1, v6, v10}, Laxlg;->h(Laxhf;Landroid/net/Uri;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v1, Laxlg;->f:Ljava/lang/Object;

    .line 296
    .line 297
    move-object/from16 v17, v4

    .line 298
    .line 299
    iget-object v4, v5, Laxhj;->e:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v11, v9, Laxgx;->c:Ljava/lang/String;

    .line 302
    .line 303
    iget-wide v12, v9, Laxgx;->d:J

    .line 304
    .line 305
    check-cast v1, Lazjh;

    .line 306
    .line 307
    check-cast v2, Lbjye;

    .line 308
    .line 309
    move-object v14, v0

    .line 310
    move/from16 v16, v3

    .line 311
    .line 312
    move-object v5, v6

    .line 313
    move/from16 v6, v18

    .line 314
    .line 315
    move-object/from16 v9, v21

    .line 316
    .line 317
    move-object v3, v1

    .line 318
    move-object/from16 v18, v2

    .line 319
    .line 320
    invoke-virtual/range {v3 .. v18}, Lazjh;->c(Ljava/lang/String;Laxhf;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLaxgy;Laxlt;ILjava/util/List;Lbjye;)Lbgfn;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :cond_6
    :goto_1
    move-object/from16 v17, v6

    .line 326
    .line 327
    move/from16 v18, v7

    .line 328
    .line 329
    move-wide v7, v8

    .line 330
    move-object/from16 v21, v11

    .line 331
    .line 332
    move-object v0, v12

    .line 333
    move v3, v13

    .line 334
    move-object v4, v15

    .line 335
    iget-object v12, v1, Laxlg;->a:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v6, v1, Laxlg;->h:Ljava/lang/Object;

    .line 338
    .line 339
    new-instance v15, Laxlp;

    .line 340
    .line 341
    iget v9, v5, Laxhj;->f:I

    .line 342
    .line 343
    invoke-static {v9}, Lb;->bZ(I)I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-nez v9, :cond_7

    .line 348
    .line 349
    const/16 v16, 0x1

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_7
    move/from16 v16, v9

    .line 353
    .line 354
    :goto_2
    iget-object v9, v1, Laxlg;->d:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v11, v1, Laxlg;->c:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v13, v1, Laxlg;->e:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v6, L_3355;

    .line 361
    .line 362
    move-wide/from16 v19, v7

    .line 363
    .line 364
    move-object/from16 v22, v11

    .line 365
    .line 366
    move-object/from16 v23, v13

    .line 367
    .line 368
    move-object v11, v15

    .line 369
    move/from16 v15, v16

    .line 370
    .line 371
    move-object v13, v6

    .line 372
    move-object/from16 v16, v9

    .line 373
    .line 374
    invoke-direct/range {v11 .. v23}, Laxlp;-><init>(Laxku;L_3355;Laxgu;ILaxlw;Laxhf;IJLjava/lang/String;Laxgn;Ljava/util/concurrent/Executor;)V

    .line 375
    .line 376
    .line 377
    move-object v15, v11

    .line 378
    move-object/from16 v6, v17

    .line 379
    .line 380
    invoke-virtual {v1, v6, v10}, Laxlg;->h(Laxhf;Landroid/net/Uri;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v1, Laxlg;->f:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v5, v5, Laxhj;->e:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v11, v14, Laxgu;->d:Ljava/lang/String;

    .line 388
    .line 389
    iget-wide v12, v14, Laxgu;->e:J

    .line 390
    .line 391
    check-cast v1, Lazjh;

    .line 392
    .line 393
    check-cast v2, Lbjye;

    .line 394
    .line 395
    move-object v14, v0

    .line 396
    move/from16 v16, v3

    .line 397
    .line 398
    move-object/from16 v17, v4

    .line 399
    .line 400
    move-object v4, v5

    .line 401
    move-object v5, v6

    .line 402
    move/from16 v6, v18

    .line 403
    .line 404
    move-object/from16 v9, v21

    .line 405
    .line 406
    move-object v3, v1

    .line 407
    move-object/from16 v18, v2

    .line 408
    .line 409
    invoke-virtual/range {v3 .. v18}, Lazjh;->c(Ljava/lang/String;Laxhf;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLaxgy;Laxlt;ILjava/util/List;Lbjye;)Lbgfn;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0
.end method
