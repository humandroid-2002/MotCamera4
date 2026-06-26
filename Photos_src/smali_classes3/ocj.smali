.class public final synthetic Locj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(L_2329;Lbjop;Ljava/lang/String;Lbjoo;ZLajks;II)V
    .locals 0

    .line 1
    iput p8, p0, Locj;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locj;->c:Ljava/lang/Object;

    iput-object p2, p0, Locj;->f:Ljava/lang/Object;

    iput-object p3, p0, Locj;->g:Ljava/lang/Object;

    iput-object p4, p0, Locj;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Locj;->b:Z

    iput-object p6, p0, Locj;->e:Ljava/lang/Object;

    iput p7, p0, Locj;->a:I

    return-void
.end method

.method public synthetic constructor <init>(L_2738;ILjava/util/Set;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    iput p8, p0, Locj;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locj;->c:Ljava/lang/Object;

    iput p2, p0, Locj;->a:I

    iput-object p3, p0, Locj;->f:Ljava/lang/Object;

    iput-object p4, p0, Locj;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Locj;->b:Z

    iput-object p6, p0, Locj;->d:Ljava/lang/Object;

    iput-object p7, p0, Locj;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(L_650;Lbbfx;ILnvx;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 3
    iput p8, p0, Locj;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locj;->c:Ljava/lang/Object;

    iput-object p2, p0, Locj;->d:Ljava/lang/Object;

    iput p3, p0, Locj;->a:I

    iput-object p4, p0, Locj;->e:Ljava/lang/Object;

    iput-object p5, p0, Locj;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Locj;->b:Z

    iput-object p7, p0, Locj;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(L_650;Lbbfx;ILnvx;Ljava/lang/String;ZLnwn;I)V
    .locals 0

    .line 4
    iput p8, p0, Locj;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locj;->d:Ljava/lang/Object;

    iput-object p2, p0, Locj;->f:Ljava/lang/Object;

    iput p3, p0, Locj;->a:I

    iput-object p4, p0, Locj;->e:Ljava/lang/Object;

    iput-object p5, p0, Locj;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Locj;->b:Z

    iput-object p7, p0, Locj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lthq;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Locj;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    if-eq v1, v2, :cond_5

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v1, v4, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v12, v0, Locj;->g:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, v0, Locj;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-boolean v10, v0, Locj;->b:Z

    .line 28
    .line 29
    iget-object v2, v0, Locj;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v8, v0, Locj;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iget v7, v0, Locj;->a:I

    .line 34
    .line 35
    iget-object v3, v0, Locj;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, v3

    .line 38
    check-cast v5, L_2738;

    .line 39
    .line 40
    move-object v9, v2

    .line 41
    check-cast v9, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 42
    .line 43
    move-object v11, v1

    .line 44
    check-cast v11, Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v6, p1

    .line 47
    .line 48
    invoke-virtual/range {v5 .. v12}, L_2738;->e(Lthq;ILjava/util/Set;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :cond_0
    iget-object v1, v0, Locj;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, v0, Locj;->g:Ljava/lang/Object;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    sget-object v1, L_2329;->a:Lbfpx;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "Order status could not be updated. Order not found. MediaKey: %s"

    .line 66
    .line 67
    const/16 v4, 0x1a1d

    .line 68
    .line 69
    invoke-static {v1, v3, v2, v4}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    return-object v1

    .line 78
    :cond_1
    check-cast v1, Lbjzv;

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-virtual {v1, v3, v5}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lbjzp;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lbjzp;->E(Lbjzv;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 92
    .line 93
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v1, v0, Locj;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 105
    .line 106
    check-cast v5, Lbjop;

    .line 107
    .line 108
    check-cast v1, Lbjoo;

    .line 109
    .line 110
    iget v6, v1, Lbjoo;->r:I

    .line 111
    .line 112
    iput v6, v5, Lbjop;->o:I

    .line 113
    .line 114
    iget v7, v5, Lbjop;->b:I

    .line 115
    .line 116
    const v8, 0x8000

    .line 117
    .line 118
    .line 119
    or-int/2addr v7, v8

    .line 120
    iput v7, v5, Lbjop;->b:I

    .line 121
    .line 122
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lbjop;

    .line 127
    .line 128
    new-instance v5, Landroid/content/ContentValues;

    .line 129
    .line 130
    invoke-direct {v5, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lbjxz;->L()[B

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v4, "order_proto"

    .line 138
    .line 139
    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "order_status"

    .line 147
    .line 148
    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    check-cast v2, Ljava/lang/String;

    .line 152
    .line 153
    filled-new-array {v2}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v3, "media_key = ?"

    .line 158
    .line 159
    const-string v4, "printing_orders"

    .line 160
    .line 161
    move-object/from16 v6, p1

    .line 162
    .line 163
    invoke-virtual {v6, v4, v5, v3, v2}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-lez v2, :cond_3

    .line 168
    .line 169
    iget-boolean v3, v0, Locj;->b:Z

    .line 170
    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    iget v3, v0, Locj;->a:I

    .line 174
    .line 175
    iget-object v4, v0, Locj;->e:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v5, v0, Locj;->c:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v1}, Lajze;->b(Lbjoo;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    check-cast v5, L_2329;

    .line 184
    .line 185
    check-cast v4, Lajks;

    .line 186
    .line 187
    invoke-virtual {v5, v4, v1, v3}, L_2329;->f(Lajks;ZI)V

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    return-object v1

    .line 195
    :cond_4
    iget-boolean v8, v0, Locj;->b:Z

    .line 196
    .line 197
    iget-object v1, v0, Locj;->g:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v4, v0, Locj;->f:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v6, v4

    .line 202
    check-cast v6, Lbbfx;

    .line 203
    .line 204
    move-object v7, v1

    .line 205
    check-cast v7, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v6, v7, v8}, L_650;->n(Lbbfx;Ljava/lang/String;Z)Locl;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-boolean v10, v1, Locl;->a:Z

    .line 212
    .line 213
    iget v4, v1, Locl;->b:I

    .line 214
    .line 215
    iget-object v15, v1, Locl;->c:Ljava/lang/Long;

    .line 216
    .line 217
    iget-boolean v5, v1, Locl;->e:Z

    .line 218
    .line 219
    iget-object v1, v1, Locl;->f:Lnvw;

    .line 220
    .line 221
    iget-object v9, v0, Locj;->d:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v11, v0, Locj;->c:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v12, v0, Locj;->e:Ljava/lang/Object;

    .line 226
    .line 227
    move/from16 v17, v5

    .line 228
    .line 229
    iget v5, v0, Locj;->a:I

    .line 230
    .line 231
    check-cast v12, Lnvx;

    .line 232
    .line 233
    check-cast v11, Lnwn;

    .line 234
    .line 235
    check-cast v9, L_650;

    .line 236
    .line 237
    add-int/2addr v4, v2

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const-wide/16 v13, 0x0

    .line 243
    .line 244
    move-object/from16 v19, v12

    .line 245
    .line 246
    move v12, v4

    .line 247
    move-object v4, v9

    .line 248
    move-object/from16 v9, v19

    .line 249
    .line 250
    move-object/from16 v19, v1

    .line 251
    .line 252
    invoke-virtual/range {v4 .. v19}, L_650;->h(ILbbfx;Ljava/lang/String;ZLnvx;ZLnwn;IJLjava/lang/Long;ZZLjava/lang/String;Lnvw;)V

    .line 253
    .line 254
    .line 255
    return-object v3

    .line 256
    :cond_5
    iget-boolean v1, v0, Locj;->b:Z

    .line 257
    .line 258
    iget-object v4, v0, Locj;->f:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v5, v0, Locj;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, Lbbfx;

    .line 263
    .line 264
    check-cast v4, Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v5, v4, v1}, L_650;->n(Lbbfx;Ljava/lang/String;Z)Locl;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget-boolean v7, v6, Locl;->a:Z

    .line 271
    .line 272
    iget v8, v6, Locl;->b:I

    .line 273
    .line 274
    iget-object v9, v6, Locl;->c:Ljava/lang/Long;

    .line 275
    .line 276
    iget-boolean v10, v6, Locl;->d:Z

    .line 277
    .line 278
    iget-object v6, v6, Locl;->f:Lnvw;

    .line 279
    .line 280
    iget-object v11, v0, Locj;->c:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v12, v0, Locj;->g:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v13, v0, Locj;->e:Ljava/lang/Object;

    .line 285
    .line 286
    iget v14, v0, Locj;->a:I

    .line 287
    .line 288
    sget-object v26, Lnwn;->a:Lnwn;

    .line 289
    .line 290
    move-object/from16 v24, v13

    .line 291
    .line 292
    check-cast v24, Lnvx;

    .line 293
    .line 294
    move-object/from16 v33, v12

    .line 295
    .line 296
    check-cast v33, Ljava/lang/String;

    .line 297
    .line 298
    move-object/from16 v19, v11

    .line 299
    .line 300
    check-cast v19, L_650;

    .line 301
    .line 302
    add-int/lit8 v27, v8, 0x1

    .line 303
    .line 304
    const-wide/16 v28, 0x0

    .line 305
    .line 306
    const/16 v32, 0x0

    .line 307
    .line 308
    move/from16 v23, v1

    .line 309
    .line 310
    move-object/from16 v22, v4

    .line 311
    .line 312
    move-object/from16 v21, v5

    .line 313
    .line 314
    move-object/from16 v34, v6

    .line 315
    .line 316
    move/from16 v25, v7

    .line 317
    .line 318
    move-object/from16 v30, v9

    .line 319
    .line 320
    move/from16 v31, v10

    .line 321
    .line 322
    move/from16 v20, v14

    .line 323
    .line 324
    invoke-virtual/range {v19 .. v34}, L_650;->h(ILbbfx;Ljava/lang/String;ZLnvx;ZLnwn;IJLjava/lang/Long;ZZLjava/lang/String;Lnvw;)V

    .line 325
    .line 326
    .line 327
    return-object v3

    .line 328
    :cond_6
    iget-boolean v1, v0, Locj;->b:Z

    .line 329
    .line 330
    iget-object v2, v0, Locj;->f:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v4, v0, Locj;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v4, Lbbfx;

    .line 335
    .line 336
    check-cast v2, Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v4, v2, v1}, L_650;->n(Lbbfx;Ljava/lang/String;Z)Locl;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iget-boolean v6, v5, Locl;->a:Z

    .line 343
    .line 344
    iget-object v7, v0, Locj;->c:Ljava/lang/Object;

    .line 345
    .line 346
    sget-object v41, Lnwn;->a:Lnwn;

    .line 347
    .line 348
    check-cast v7, L_650;

    .line 349
    .line 350
    iget-object v8, v7, L_650;->c:L_3224;

    .line 351
    .line 352
    invoke-interface {v8}, L_3224;->e()Lj$/time/Instant;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 357
    .line 358
    .line 359
    move-result-wide v8

    .line 360
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v45

    .line 364
    iget-boolean v8, v5, Locl;->d:Z

    .line 365
    .line 366
    iget-boolean v9, v5, Locl;->e:Z

    .line 367
    .line 368
    iget-object v5, v5, Locl;->f:Lnvw;

    .line 369
    .line 370
    iget-object v10, v0, Locj;->g:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v11, v0, Locj;->e:Ljava/lang/Object;

    .line 373
    .line 374
    iget v12, v0, Locj;->a:I

    .line 375
    .line 376
    move-object/from16 v39, v11

    .line 377
    .line 378
    check-cast v39, Lnvx;

    .line 379
    .line 380
    move-object/from16 v48, v10

    .line 381
    .line 382
    check-cast v48, Ljava/lang/String;

    .line 383
    .line 384
    const/16 v42, 0x0

    .line 385
    .line 386
    const-wide/16 v43, 0x0

    .line 387
    .line 388
    move/from16 v38, v1

    .line 389
    .line 390
    move-object/from16 v37, v2

    .line 391
    .line 392
    move-object/from16 v36, v4

    .line 393
    .line 394
    move-object/from16 v49, v5

    .line 395
    .line 396
    move/from16 v40, v6

    .line 397
    .line 398
    move-object/from16 v34, v7

    .line 399
    .line 400
    move/from16 v46, v8

    .line 401
    .line 402
    move/from16 v47, v9

    .line 403
    .line 404
    move/from16 v35, v12

    .line 405
    .line 406
    invoke-virtual/range {v34 .. v49}, L_650;->h(ILbbfx;Ljava/lang/String;ZLnvx;ZLnwn;IJLjava/lang/Long;ZZLjava/lang/String;Lnvw;)V

    .line 407
    .line 408
    .line 409
    return-object v3
.end method
