.class public final Lanae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:F

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(FLqwg;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lanae;->d:I

    iput p1, p0, Lanae;->a:F

    iput-object p2, p0, Lanae;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanae;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbphs;Lanac;FI)V
    .locals 0

    .line 2
    iput p4, p0, Lanae;->d:I

    iput-object p1, p0, Lanae;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanae;->c:Ljava/lang/Object;

    iput p3, p0, Lanae;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lanae;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const v4, -0x615d173a

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Latm;

    .line 15
    .line 16
    move-object/from16 v15, p2

    .line 17
    .line 18
    check-cast v15, Lcas;

    .line 19
    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    check-cast v5, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v1, v5, 0x11

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    if-ne v1, v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v15}, Lcas;->ad()Z

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
    invoke-virtual {v15}, Lcas;->H()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    :goto_0
    sget-object v1, Lclq;->g:Lcln;

    .line 50
    .line 51
    invoke-static {v1}, Laro;->q(Lclq;)Lclq;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static {v5, v6, v7, v3}, Laro;->u(Lclq;Lclh;ZI)Lclq;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v5, v0, Lanae;->a:F

    .line 62
    .line 63
    iget-object v6, v0, Lanae;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v8, v0, Lanae;->b:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v9, Laox;->c:Laow;

    .line 68
    .line 69
    sget-object v10, Lclb;->j:Lclc;

    .line 70
    .line 71
    invoke-static {v9, v10, v15, v7}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v15}, Lcas;->c()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    invoke-static {v10, v11}, Lb;->bg(J)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-virtual {v15}, Lcas;->ar()Lcif;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v15, v3}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v12, Ldcc;->a:Lbphe;

    .line 92
    .line 93
    invoke-virtual {v15}, Lcas;->P()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15}, Lcas;->ac()Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_2

    .line 101
    .line 102
    invoke-virtual {v15, v12}, Lcas;->u(Lbphe;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v15}, Lcas;->U()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v12, Ldcc;->e:Lbphs;

    .line 110
    .line 111
    invoke-static {v15, v9, v12}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 112
    .line 113
    .line 114
    sget-object v9, Ldcc;->d:Lbphs;

    .line 115
    .line 116
    invoke-static {v15, v11, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 117
    .line 118
    .line 119
    sget-object v9, Ldcc;->f:Lbphs;

    .line 120
    .line 121
    invoke-virtual {v15}, Lcas;->ac()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_3

    .line 126
    .line 127
    invoke-virtual {v15}, Lcas;->l()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {v11, v12}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-nez v11, :cond_4

    .line 140
    .line 141
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v15, v10}, Lcas;->S(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v10, v9}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    sget-object v9, Ldcc;->c:Lbphs;

    .line 152
    .line 153
    invoke-static {v15, v3, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 154
    .line 155
    .line 156
    const/high16 v3, 0x41000000    # 8.0f

    .line 157
    .line 158
    invoke-static {v1, v3}, Laro;->d(Lclq;F)Lclq;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v9, v15}, Larr;->a(Lclq;Lcas;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v5}, Laro;->f(Lclq;F)Lclq;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    move-object v9, v5

    .line 170
    new-instance v5, Lasz;

    .line 171
    .line 172
    invoke-direct {v5, v2}, Lasz;-><init>(I)V

    .line 173
    .line 174
    .line 175
    move-object v2, v9

    .line 176
    invoke-static {v3}, Laox;->g(F)Laop;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v3}, Laox;->g(F)Laop;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v15, v4}, Lcas;->N(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {v15, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    or-int/2addr v4, v11

    .line 196
    invoke-virtual {v15}, Lcas;->l()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    if-nez v4, :cond_5

    .line 201
    .line 202
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 203
    .line 204
    if-ne v11, v4, :cond_6

    .line 205
    .line 206
    :cond_5
    new-instance v11, Lqyj;

    .line 207
    .line 208
    invoke-direct {v11, v6, v8, v7}, Lqyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v11}, Lcas;->S(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    move-object v14, v11

    .line 215
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    invoke-virtual {v15}, Lcas;->C()V

    .line 218
    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v18, 0x39c

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    move-object v6, v2

    .line 232
    invoke-static/range {v5 .. v18}, Lti;->o(Lata;Lclq;Lauh;Lare;Laow;Laoo;Laks;ZLbmsm;Lkotlin/jvm/functions/Function1;Lcas;III)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v3}, Laro;->d(Lclq;F)Lclq;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1, v15}, Larr;->a(Lclq;Lcas;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15}, Lcas;->B()V

    .line 243
    .line 244
    .line 245
    :goto_2
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_7
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Lmvk;

    .line 251
    .line 252
    move-object/from16 v14, p2

    .line 253
    .line 254
    check-cast v14, Lcas;

    .line 255
    .line 256
    move-object/from16 v5, p3

    .line 257
    .line 258
    check-cast v5, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v4}, Lcas;->N(I)V

    .line 268
    .line 269
    .line 270
    iget-object v4, v0, Lanae;->b:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v14, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    iget-object v7, v0, Lanae;->c:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {v14, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    or-int/2addr v6, v8

    .line 283
    invoke-virtual {v14}, Lcas;->l()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    const/16 v9, 0x12

    .line 288
    .line 289
    if-nez v6, :cond_8

    .line 290
    .line 291
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 292
    .line 293
    if-ne v8, v6, :cond_9

    .line 294
    .line 295
    :cond_8
    new-instance v8, Lamud;

    .line 296
    .line 297
    invoke-direct {v8, v4, v7, v9}, Lamud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    check-cast v8, Lbphe;

    .line 304
    .line 305
    invoke-virtual {v14}, Lcas;->C()V

    .line 306
    .line 307
    .line 308
    and-int/lit8 v4, v5, 0xe

    .line 309
    .line 310
    invoke-static {v1, v8, v14, v4}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iget v1, v0, Lanae;->a:F

    .line 315
    .line 316
    sget-object v4, Lclq;->g:Lcln;

    .line 317
    .line 318
    invoke-static {v4, v1}, Laro;->t(Lclq;F)Lclq;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Laro;->o(Lclq;)Lclq;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/high16 v4, 0x41a00000    # 20.0f

    .line 327
    .line 328
    invoke-static {v4}, Layz;->b(F)Layy;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-static {v14}, Ltl;->q(Lcas;)Lbny;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iget-wide v11, v4, Lbny;->r:J

    .line 337
    .line 338
    const v4, -0x5f72dde7

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14, v4}, Lcas;->N(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v9, v14}, L_3130;->o(ILcas;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v8

    .line 348
    const v4, 0x3df5c28f    # 0.12f

    .line 349
    .line 350
    .line 351
    invoke-static {v8, v9, v4}, Lcpl;->h(JF)J

    .line 352
    .line 353
    .line 354
    const/high16 v4, 0x3f800000    # 1.0f

    .line 355
    .line 356
    invoke-static {v4, v11, v12}, Luf;->b(FJ)Lafv;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    invoke-virtual {v14}, Lcas;->C()V

    .line 361
    .line 362
    .line 363
    new-instance v4, Lamzr;

    .line 364
    .line 365
    invoke-direct {v4, v7, v2}, Lamzr;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    const v2, 0x5fceef9

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v4, v14}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    new-instance v2, Lamzr;

    .line 376
    .line 377
    invoke-direct {v2, v7, v3}, Lamzr;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    const v3, 0x2dab3e7c

    .line 381
    .line 382
    .line 383
    invoke-static {v3, v2, v14}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    const/4 v12, 0x0

    .line 388
    const/16 v15, 0x6030

    .line 389
    .line 390
    const/4 v8, 0x0

    .line 391
    const/4 v11, 0x0

    .line 392
    move-object v7, v1

    .line 393
    invoke-static/range {v5 .. v15}, Lawts;->F(Lbphe;Lbphs;Lclq;ZLbphs;Lcqk;Lbnh;Lbni;Lafv;Lcas;I)V

    .line 394
    .line 395
    .line 396
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 397
    .line 398
    return-object v1
.end method
