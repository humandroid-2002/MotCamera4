.class public final Lnsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lasbm;Lbbcw;Lbkjd;Lasbh;Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;Lcom/google/android/apps/photos/mediamodel/MediaModel;I)V
    .locals 0

    .line 1
    iput p7, p0, Lnsh;->g:I

    iput-object p1, p0, Lnsh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnsh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnsh;->e:Ljava/lang/Object;

    iput-object p4, p0, Lnsh;->a:Ljava/lang/Object;

    iput-object p5, p0, Lnsh;->d:Ljava/lang/Object;

    iput-object p6, p0, Lnsh;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcdz;Laaom;Lcdz;Lauh;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;I)V
    .locals 0

    .line 2
    iput p7, p0, Lnsh;->g:I

    iput-object p1, p0, Lnsh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnsh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnsh;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnsh;->f:Ljava/lang/Object;

    iput-object p5, p0, Lnsh;->e:Ljava/lang/Object;

    iput-object p6, p0, Lnsh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcdz;Lvzh;Lcdz;Lcdz;Laye;Lcdz;I)V
    .locals 0

    .line 3
    iput p7, p0, Lnsh;->g:I

    iput-object p1, p0, Lnsh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnsh;->e:Ljava/lang/Object;

    iput-object p3, p0, Lnsh;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnsh;->a:Ljava/lang/Object;

    iput-object p5, p0, Lnsh;->f:Ljava/lang/Object;

    iput-object p6, p0, Lnsh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnsj;Ljava/lang/String;Ljava/lang/String;Lcdz;Lbphs;Lcdz;I)V
    .locals 0

    .line 4
    iput p7, p0, Lnsh;->g:I

    iput-object p1, p0, Lnsh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnsh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnsh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnsh;->d:Ljava/lang/Object;

    iput-object p5, p0, Lnsh;->e:Ljava/lang/Object;

    iput-object p6, p0, Lnsh;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnsh;->g:I

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x3

    .line 11
    if-eqz v1, :cond_17

    .line 12
    .line 13
    if-eq v1, v3, :cond_10

    .line 14
    .line 15
    if-eq v1, v5, :cond_9

    .line 16
    .line 17
    if-eq v1, v6, :cond_5

    .line 18
    .line 19
    const/4 v7, 0x4

    .line 20
    if-eq v1, v7, :cond_2

    .line 21
    .line 22
    move-object/from16 v12, p1

    .line 23
    .line 24
    check-cast v12, Lcas;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/2addr v1, v6

    .line 35
    if-ne v1, v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v12}, Lcas;->ad()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v12}, Lcas;->H()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    iget-object v1, v0, Lnsh;->c:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v8, Lcom/google/android/apps/photos/account/AccountId;

    .line 51
    .line 52
    move-object v14, v1

    .line 53
    check-cast v14, Lasbm;

    .line 54
    .line 55
    invoke-virtual {v14}, Lasbm;->j()Lbazu;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Lbazu;->d()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-direct {v8, v1}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lnsh;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, v0, Lnsh;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v3, v0, Lnsh;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v4, v0, Lnsh;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v5, v0, Lnsh;->f:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v13, Lnsh;

    .line 77
    .line 78
    move-object/from16 v17, v3

    .line 79
    .line 80
    check-cast v17, Lasbh;

    .line 81
    .line 82
    move-object/from16 v16, v2

    .line 83
    .line 84
    check-cast v16, Lbkjd;

    .line 85
    .line 86
    move-object v15, v1

    .line 87
    check-cast v15, Lbbcw;

    .line 88
    .line 89
    const/16 v20, 0x4

    .line 90
    .line 91
    move-object/from16 v18, v4

    .line 92
    .line 93
    move-object/from16 v19, v5

    .line 94
    .line 95
    invoke-direct/range {v13 .. v20}, Lnsh;-><init>(Lasbm;Lbbcw;Lbkjd;Lasbh;Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;Lcom/google/android/apps/photos/mediamodel/MediaModel;I)V

    .line 96
    .line 97
    .line 98
    const v1, -0x23c3109d

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v13, v12}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    iget-object v9, v15, Lbbcw;->a:Lbbcz;

    .line 106
    .line 107
    const/16 v13, 0xc00

    .line 108
    .line 109
    const/4 v14, 0x4

    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-static/range {v8 .. v14}, Lmvj;->e(Lcom/google/android/apps/photos/account/AccountId;Lbbcz;ZLbphs;Lcas;II)V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_2
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lcas;

    .line 120
    .line 121
    move-object/from16 v7, p2

    .line 122
    .line 123
    check-cast v7, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    and-int/2addr v6, v7

    .line 130
    if-ne v6, v5, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v1}, Lcas;->H()V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    :goto_2
    iget-object v5, v0, Lnsh;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v6, v0, Lnsh;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v7, v0, Lnsh;->e:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v8, v0, Lnsh;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v14, v0, Lnsh;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v15, v0, Lnsh;->f:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v9, Lasbk;

    .line 156
    .line 157
    move-object v13, v8

    .line 158
    check-cast v13, Lasbh;

    .line 159
    .line 160
    move-object v12, v7

    .line 161
    check-cast v12, Lbkjd;

    .line 162
    .line 163
    move-object v11, v6

    .line 164
    check-cast v11, Lbbcw;

    .line 165
    .line 166
    move-object v10, v5

    .line 167
    check-cast v10, Lasbm;

    .line 168
    .line 169
    invoke-direct/range {v9 .. v15}, Lasbk;-><init>(Lasbm;Lbbcw;Lbkjd;Lasbh;Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 170
    .line 171
    .line 172
    const v5, 0x7e85dd1f

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v9, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v4, v5, v1, v2, v3}, L_736;->m(ZLbphs;Lcas;II)V

    .line 180
    .line 181
    .line 182
    :goto_3
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_5
    move-object/from16 v14, p1

    .line 186
    .line 187
    check-cast v14, Lcas;

    .line 188
    .line 189
    move-object/from16 v1, p2

    .line 190
    .line 191
    check-cast v1, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    and-int/2addr v1, v6

    .line 198
    if-ne v1, v5, :cond_7

    .line 199
    .line 200
    invoke-virtual {v14}, Lcas;->ad()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_6

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    invoke-virtual {v14}, Lcas;->H()V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_7
    :goto_4
    iget-object v7, v0, Lnsh;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v1, v0, Lnsh;->c:Ljava/lang/Object;

    .line 214
    .line 215
    new-instance v2, Luuv;

    .line 216
    .line 217
    const/16 v3, 0xf

    .line 218
    .line 219
    invoke-direct {v2, v7, v1, v3}, Luuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    const v3, -0x649f1302

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v2, v14}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    iget-object v2, v0, Lnsh;->d:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v2}, Lb;->bl(Lcdz;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_8

    .line 236
    .line 237
    const v2, -0x160fb69c

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v2}, Lcas;->N(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v14}, Ltl;->q(Lcas;)Lbny;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-wide v2, v2, Lbny;->F:J

    .line 248
    .line 249
    invoke-virtual {v14}, Lcas;->C()V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    const v2, -0x160e9896

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v2}, Lcas;->N(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v14}, Ltl;->q(Lcas;)Lbny;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-wide v2, v2, Lbny;->n:J

    .line 264
    .line 265
    invoke-virtual {v14}, Lcas;->C()V

    .line 266
    .line 267
    .line 268
    :goto_5
    move-wide v10, v2

    .line 269
    iget-object v2, v0, Lnsh;->f:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v5, v0, Lnsh;->e:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v3, v0, Lnsh;->b:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v4, v2

    .line 276
    new-instance v2, Loym;

    .line 277
    .line 278
    move-object v6, v3

    .line 279
    check-cast v6, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 280
    .line 281
    check-cast v4, Lauh;

    .line 282
    .line 283
    move-object v3, v1

    .line 284
    check-cast v3, Laaom;

    .line 285
    .line 286
    const/16 v8, 0xa

    .line 287
    .line 288
    invoke-direct/range {v2 .. v8}, Loym;-><init>(Laaom;Lauh;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;Lcdz;I)V

    .line 289
    .line 290
    .line 291
    const v1, 0x3d753ec9

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v2, v14}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    const v15, 0x30000030

    .line 299
    .line 300
    .line 301
    const/16 v16, 0x1bd

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    const/4 v4, 0x0

    .line 305
    const/4 v5, 0x0

    .line 306
    const/4 v6, 0x0

    .line 307
    const/4 v7, 0x0

    .line 308
    move-object v3, v9

    .line 309
    move-wide v8, v10

    .line 310
    const-wide/16 v10, 0x0

    .line 311
    .line 312
    const/4 v12, 0x0

    .line 313
    invoke-static/range {v2 .. v16}, Ltm;->u(Lclq;Lbphs;Lbphs;Lbphs;Lbphs;IJJLarx;Lbpht;Lcas;II)V

    .line 314
    .line 315
    .line 316
    :goto_6
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 317
    .line 318
    return-object v1

    .line 319
    :cond_9
    move-object/from16 v8, p1

    .line 320
    .line 321
    check-cast v8, Lcas;

    .line 322
    .line 323
    move-object/from16 v1, p2

    .line 324
    .line 325
    check-cast v1, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    and-int/2addr v1, v6

    .line 332
    if-ne v1, v5, :cond_b

    .line 333
    .line 334
    invoke-virtual {v8}, Lcas;->ad()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_a

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_a
    invoke-virtual {v8}, Lcas;->H()V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_a

    .line 345
    .line 346
    :cond_b
    :goto_7
    iget-object v10, v0, Lnsh;->b:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v1, v0, Lnsh;->e:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v12, v0, Lnsh;->d:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v13, v0, Lnsh;->a:Ljava/lang/Object;

    .line 353
    .line 354
    iget-object v2, v0, Lnsh;->f:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v15, v0, Lnsh;->c:Ljava/lang/Object;

    .line 357
    .line 358
    sget-object v7, Lclq;->g:Lcln;

    .line 359
    .line 360
    sget-object v9, Lclb;->a:Lcld;

    .line 361
    .line 362
    invoke-static {v9, v4}, Lapd;->a(Lcld;Z)Lczt;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-virtual {v8}, Lcas;->c()J

    .line 367
    .line 368
    .line 369
    move-result-wide v16

    .line 370
    invoke-static/range {v16 .. v17}, Lb;->bg(J)I

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    invoke-virtual {v8}, Lcas;->ar()Lcif;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    invoke-static {v8, v7}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    sget-object v4, Ldcc;->a:Lbphe;

    .line 383
    .line 384
    invoke-virtual {v8}, Lcas;->P()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8}, Lcas;->ac()Z

    .line 388
    .line 389
    .line 390
    move-result v18

    .line 391
    if-eqz v18, :cond_c

    .line 392
    .line 393
    invoke-virtual {v8, v4}, Lcas;->u(Lbphe;)V

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_c
    invoke-virtual {v8}, Lcas;->U()V

    .line 398
    .line 399
    .line 400
    :goto_8
    sget-object v4, Ldcc;->e:Lbphs;

    .line 401
    .line 402
    invoke-static {v8, v9, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 403
    .line 404
    .line 405
    sget-object v4, Ldcc;->d:Lbphs;

    .line 406
    .line 407
    invoke-static {v8, v14, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 408
    .line 409
    .line 410
    sget-object v4, Ldcc;->f:Lbphs;

    .line 411
    .line 412
    invoke-virtual {v8}, Lcas;->ac()Z

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    if-nez v9, :cond_d

    .line 417
    .line 418
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    invoke-static {v9, v14}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    if-nez v9, :cond_e

    .line 431
    .line 432
    :cond_d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-virtual {v8, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v9, v4}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 440
    .line 441
    .line 442
    :cond_e
    sget-object v4, Ldcc;->c:Lbphs;

    .line 443
    .line 444
    invoke-static {v8, v3, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 445
    .line 446
    .line 447
    sget-object v3, Laph;->a:Laph;

    .line 448
    .line 449
    sget-wide v18, Lcpl;->a:J

    .line 450
    .line 451
    const/16 v4, 0x3e

    .line 452
    .line 453
    invoke-static {v8, v4}, Laxiy;->y(Lcas;I)Lbvm;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    new-instance v9, Lbbo;

    .line 458
    .line 459
    move-object v11, v1

    .line 460
    check-cast v11, Lysj;

    .line 461
    .line 462
    const/16 v14, 0xd

    .line 463
    .line 464
    invoke-direct/range {v9 .. v14}, Lbbo;-><init>(Lcdz;Lysj;Lcdz;Lcdz;I)V

    .line 465
    .line 466
    .line 467
    const v11, 0xcc5d4fd

    .line 468
    .line 469
    .line 470
    invoke-static {v11, v9, v8}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 471
    .line 472
    .line 473
    move-result-object v18

    .line 474
    new-instance v9, Lvmi;

    .line 475
    .line 476
    const/4 v13, 0x2

    .line 477
    const/4 v14, 0x0

    .line 478
    move-object v12, v1

    .line 479
    move-object v11, v10

    .line 480
    move-object v10, v2

    .line 481
    invoke-direct/range {v9 .. v14}, Lvmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 482
    .line 483
    .line 484
    move-object v1, v11

    .line 485
    const v10, -0x473a922a

    .line 486
    .line 487
    .line 488
    invoke-static {v10, v9, v8}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    const/16 v13, 0x6c06

    .line 493
    .line 494
    const/4 v14, 0x2

    .line 495
    move-object v9, v7

    .line 496
    const-string v7, ""

    .line 497
    .line 498
    move-object v12, v8

    .line 499
    const/4 v8, 0x0

    .line 500
    move-object v10, v9

    .line 501
    move-object v9, v4

    .line 502
    move-object v4, v10

    .line 503
    move-object/from16 v10, v18

    .line 504
    .line 505
    invoke-static/range {v7 .. v14}, Lsux;->aO(Ljava/lang/String;Lclq;Lbvm;Lbpht;Lbphs;Lcas;II)V

    .line 506
    .line 507
    .line 508
    invoke-static {v1}, Lvzf;->c(Lcdz;)Lway;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    sget-object v7, Lway;->c:Lway;

    .line 513
    .line 514
    if-ne v1, v7, :cond_f

    .line 515
    .line 516
    invoke-static {v15}, Lb;->bl(Lcdz;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-nez v1, :cond_f

    .line 521
    .line 522
    const/16 v17, 0x1

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_f
    const/16 v17, 0x0

    .line 526
    .line 527
    :goto_9
    invoke-static {v4}, Lth;->j(Lclq;)Lclq;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    sget-object v4, Lclb;->e:Lcld;

    .line 532
    .line 533
    invoke-interface {v3, v1, v4}, Lapg;->a(Lclq;Lcld;)Lclq;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    const/4 v1, 0x0

    .line 538
    invoke-static {v1, v6}, Lyv;->k(Labg;I)Lyy;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {v1, v6}, Lyv;->l(Labg;I)Lza;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    new-instance v6, Lvzc;

    .line 547
    .line 548
    invoke-direct {v6, v2, v5}, Lvzc;-><init>(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    const v2, -0x24a699ca

    .line 552
    .line 553
    .line 554
    invoke-static {v2, v6, v12}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    const v9, 0x30d80

    .line 559
    .line 560
    .line 561
    const/16 v10, 0x10

    .line 562
    .line 563
    const/4 v6, 0x0

    .line 564
    move-object v5, v1

    .line 565
    move-object v8, v12

    .line 566
    move/from16 v2, v17

    .line 567
    .line 568
    invoke-static/range {v2 .. v10}, Lyg;->b(ZLclq;Lyy;Lza;Ljava/lang/String;Lbpht;Lcas;II)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v12}, Lcas;->B()V

    .line 572
    .line 573
    .line 574
    :goto_a
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 575
    .line 576
    return-object v1

    .line 577
    :cond_10
    move-object/from16 v12, p1

    .line 578
    .line 579
    check-cast v12, Lcas;

    .line 580
    .line 581
    move-object/from16 v1, p2

    .line 582
    .line 583
    check-cast v1, Ljava/lang/Number;

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    and-int/2addr v1, v6

    .line 590
    if-ne v1, v5, :cond_12

    .line 591
    .line 592
    invoke-virtual {v12}, Lcas;->ad()Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-nez v1, :cond_11

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_11
    invoke-virtual {v12}, Lcas;->H()V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_c

    .line 603
    .line 604
    :cond_12
    :goto_b
    iget-object v1, v0, Lnsh;->a:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object v2, v0, Lnsh;->f:Ljava/lang/Object;

    .line 607
    .line 608
    iget-object v3, v0, Lnsh;->d:Ljava/lang/Object;

    .line 609
    .line 610
    iget-object v4, v0, Lnsh;->b:Ljava/lang/Object;

    .line 611
    .line 612
    invoke-static {v2}, Lb;->bf(Lcdz;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    move-object v6, v4

    .line 617
    invoke-static {v3}, Lbaa;->b(Lcdz;)J

    .line 618
    .line 619
    .line 620
    move-result-wide v4

    .line 621
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    iget-object v7, v0, Lnsh;->c:Ljava/lang/Object;

    .line 625
    .line 626
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    move-object v8, v1

    .line 630
    check-cast v8, Lbx;

    .line 631
    .line 632
    invoke-virtual {v8}, Lbx;->C()Landroid/content/res/Resources;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    const v9, 0x7f140554

    .line 637
    .line 638
    .line 639
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    const v9, 0x4c5de2

    .line 647
    .line 648
    .line 649
    invoke-virtual {v12, v9}, Lcas;->N(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v12, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    if-nez v9, :cond_13

    .line 661
    .line 662
    sget-object v9, Lcao;->a:Ljava/lang/Object;

    .line 663
    .line 664
    if-ne v10, v9, :cond_14

    .line 665
    .line 666
    :cond_13
    new-instance v10, Lnrz;

    .line 667
    .line 668
    const/16 v9, 0xa

    .line 669
    .line 670
    invoke-direct {v10, v1, v9}, Lnrz;-><init>(Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v12, v10}, Lcas;->S(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :cond_14
    move-object v9, v10

    .line 677
    check-cast v9, Lbphe;

    .line 678
    .line 679
    invoke-virtual {v12}, Lcas;->C()V

    .line 680
    .line 681
    .line 682
    const v10, -0x615d173a

    .line 683
    .line 684
    .line 685
    invoke-virtual {v12, v10}, Lcas;->N(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v12, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    invoke-virtual {v12, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    or-int/2addr v10, v11

    .line 697
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    if-nez v10, :cond_15

    .line 702
    .line 703
    sget-object v10, Lcao;->a:Ljava/lang/Object;

    .line 704
    .line 705
    if-ne v11, v10, :cond_16

    .line 706
    .line 707
    :cond_15
    new-instance v11, Lhqt;

    .line 708
    .line 709
    const/4 v10, 0x7

    .line 710
    invoke-direct {v11, v1, v3, v10}, Lhqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v12, v11}, Lcas;->S(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :cond_16
    move-object v10, v11

    .line 717
    check-cast v10, Lbphe;

    .line 718
    .line 719
    invoke-virtual {v12}, Lcas;->C()V

    .line 720
    .line 721
    .line 722
    iget-object v11, v0, Lnsh;->e:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v7, Ljava/lang/String;

    .line 725
    .line 726
    check-cast v6, Ljava/lang/String;

    .line 727
    .line 728
    check-cast v1, Lnsj;

    .line 729
    .line 730
    const/high16 v13, 0xc00000

    .line 731
    .line 732
    move-object v3, v2

    .line 733
    move-object v2, v1

    .line 734
    invoke-virtual/range {v2 .. v13}, Lnsj;->bl(Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lbphe;Lbphe;Lbphs;Lcas;I)V

    .line 735
    .line 736
    .line 737
    :goto_c
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 738
    .line 739
    return-object v1

    .line 740
    :cond_17
    move-object/from16 v1, p1

    .line 741
    .line 742
    check-cast v1, Lcas;

    .line 743
    .line 744
    move-object/from16 v3, p2

    .line 745
    .line 746
    check-cast v3, Ljava/lang/Number;

    .line 747
    .line 748
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    and-int/2addr v3, v6

    .line 753
    if-ne v3, v5, :cond_19

    .line 754
    .line 755
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-nez v3, :cond_18

    .line 760
    .line 761
    goto :goto_d

    .line 762
    :cond_18
    invoke-virtual {v1}, Lcas;->H()V

    .line 763
    .line 764
    .line 765
    goto :goto_e

    .line 766
    :cond_19
    :goto_d
    iget-object v3, v0, Lnsh;->a:Ljava/lang/Object;

    .line 767
    .line 768
    iget-object v4, v0, Lnsh;->b:Ljava/lang/Object;

    .line 769
    .line 770
    iget-object v5, v0, Lnsh;->c:Ljava/lang/Object;

    .line 771
    .line 772
    iget-object v10, v0, Lnsh;->d:Ljava/lang/Object;

    .line 773
    .line 774
    iget-object v11, v0, Lnsh;->e:Ljava/lang/Object;

    .line 775
    .line 776
    iget-object v12, v0, Lnsh;->f:Ljava/lang/Object;

    .line 777
    .line 778
    new-instance v6, Lnsh;

    .line 779
    .line 780
    move-object v9, v5

    .line 781
    check-cast v9, Ljava/lang/String;

    .line 782
    .line 783
    move-object v8, v4

    .line 784
    check-cast v8, Ljava/lang/String;

    .line 785
    .line 786
    move-object v7, v3

    .line 787
    check-cast v7, Lnsj;

    .line 788
    .line 789
    const/4 v13, 0x1

    .line 790
    invoke-direct/range {v6 .. v13}, Lnsh;-><init>(Lnsj;Ljava/lang/String;Ljava/lang/String;Lcdz;Lbphs;Lcdz;I)V

    .line 791
    .line 792
    .line 793
    const v3, -0x2a619dee

    .line 794
    .line 795
    .line 796
    invoke-static {v3, v6, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    const/4 v4, 0x1

    .line 801
    const/4 v5, 0x0

    .line 802
    invoke-static {v5, v3, v1, v2, v4}, L_736;->m(ZLbphs;Lcas;II)V

    .line 803
    .line 804
    .line 805
    :goto_e
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 806
    .line 807
    return-object v1
.end method
