.class final Lblv;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lbphs;

.field final synthetic b:Lbphs;

.field final synthetic c:Lbphs;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:Lbphs;


# direct methods
.method public constructor <init>(Lbphs;Lbphs;Lbphs;JJJJLbphs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblv;->a:Lbphs;

    .line 2
    .line 3
    iput-object p2, p0, Lblv;->b:Lbphs;

    .line 4
    .line 5
    iput-object p3, p0, Lblv;->c:Lbphs;

    .line 6
    .line 7
    iput-wide p4, p0, Lblv;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Lblv;->e:J

    .line 10
    .line 11
    iput-wide p8, p0, Lblv;->f:J

    .line 12
    .line 13
    iput-wide p10, p0, Lblv;->g:J

    .line 14
    .line 15
    iput-object p12, p0, Lblv;->h:Lbphs;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lcas;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    if-ne v1, v7, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Lcas;->ad()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, Lcas;->H()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v8, Lclq;->g:Lcln;

    .line 33
    .line 34
    sget-object v1, Lbmc;->a:Lare;

    .line 35
    .line 36
    invoke-static {v8, v1}, Larc;->c(Lclq;Lare;)Lclq;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v0, Lblv;->a:Lbphs;

    .line 41
    .line 42
    iget-object v3, v0, Lblv;->b:Lbphs;

    .line 43
    .line 44
    iget-object v9, v0, Lblv;->c:Lbphs;

    .line 45
    .line 46
    iget-wide v10, v0, Lblv;->d:J

    .line 47
    .line 48
    iget-wide v12, v0, Lblv;->e:J

    .line 49
    .line 50
    iget-wide v14, v0, Lblv;->f:J

    .line 51
    .line 52
    move-object/from16 p2, v8

    .line 53
    .line 54
    iget-wide v7, v0, Lblv;->g:J

    .line 55
    .line 56
    iget-object v4, v0, Lblv;->h:Lbphs;

    .line 57
    .line 58
    sget-object v6, Laox;->c:Laow;

    .line 59
    .line 60
    sget-object v0, Lclb;->j:Lclc;

    .line 61
    .line 62
    move-wide/from16 v16, v7

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static {v6, v0, v5, v7}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5}, Lcas;->a()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v5}, Lcas;->ar()Lcif;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v5, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move/from16 v18, v6

    .line 82
    .line 83
    sget-object v6, Ldcc;->a:Lbphe;

    .line 84
    .line 85
    invoke-virtual {v5}, Lcas;->P()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lcas;->ac()Z

    .line 89
    .line 90
    .line 91
    move-result v19

    .line 92
    if-eqz v19, :cond_2

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Lcas;->u(Lbphe;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v5}, Lcas;->U()V

    .line 99
    .line 100
    .line 101
    :goto_1
    move-object/from16 v19, v6

    .line 102
    .line 103
    sget-object v6, Ldcc;->e:Lbphs;

    .line 104
    .line 105
    invoke-static {v5, v0, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Ldcc;->d:Lbphs;

    .line 109
    .line 110
    invoke-static {v5, v8, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 111
    .line 112
    .line 113
    sget-object v8, Ldcc;->f:Lbphs;

    .line 114
    .line 115
    invoke-virtual {v5}, Lcas;->ac()Z

    .line 116
    .line 117
    .line 118
    move-result v20

    .line 119
    if-nez v20, :cond_3

    .line 120
    .line 121
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    move-object/from16 v21, v4

    .line 126
    .line 127
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v7, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move-object/from16 v21, v4

    .line 139
    .line 140
    :goto_2
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v5, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v4, v8}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    sget-object v7, Ldcc;->c:Lbphs;

    .line 151
    .line 152
    invoke-static {v5, v1, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 153
    .line 154
    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    const v1, 0x1b33581c

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v1}, Lcas;->N(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    const v1, 0x1b33581d

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v1}, Lcas;->N(I)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Lboi;->a:Lccn;

    .line 171
    .line 172
    new-instance v4, Lcpl;

    .line 173
    .line 174
    invoke-direct {v4, v10, v11}, Lcpl;-><init>(J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v4, Lblu;

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    invoke-direct {v4, v2, v10}, Lblu;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const v10, 0x37b5bee5

    .line 188
    .line 189
    .line 190
    invoke-static {v10, v4, v5}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/16 v10, 0x38

    .line 195
    .line 196
    invoke-static {v1, v4, v5, v10}, Lnl;->U(Lcco;Lbphs;Lcas;I)V

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-virtual {v5}, Lcas;->C()V

    .line 200
    .line 201
    .line 202
    if-nez v3, :cond_6

    .line 203
    .line 204
    const v1, 0x1b37fc48

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v1}, Lcas;->N(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Lcas;->C()V

    .line 211
    .line 212
    .line 213
    move-object v11, v6

    .line 214
    move-object/from16 v10, v19

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    const v1, 0x1b37fc49

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v1}, Lcas;->N(I)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Lbzk;->b:Lbzx;

    .line 224
    .line 225
    invoke-static {v1, v5}, Lbvr;->a(Lbzx;Lcas;)Ldoj;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v4, Lblz;

    .line 230
    .line 231
    const/4 v10, 0x1

    .line 232
    const/4 v11, 0x0

    .line 233
    invoke-direct {v4, v2, v3, v10, v11}, Lblz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 234
    .line 235
    .line 236
    const v2, 0x19e52984

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v4, v5}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move-object v2, v6

    .line 244
    const/16 v6, 0x180

    .line 245
    .line 246
    move-object v3, v1

    .line 247
    move-object v11, v2

    .line 248
    move-wide v1, v12

    .line 249
    move-object/from16 v10, v19

    .line 250
    .line 251
    invoke-static/range {v1 .. v6}, Luf;->q(JLdoj;Lbphs;Lcas;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Lcas;->C()V

    .line 255
    .line 256
    .line 257
    :goto_4
    if-nez v9, :cond_7

    .line 258
    .line 259
    const v1, 0x1b43d570

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v1}, Lcas;->N(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_7
    const v1, 0x1b43d571

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v1}, Lcas;->N(I)V

    .line 270
    .line 271
    .line 272
    sget-object v1, Lbzk;->c:Lbzx;

    .line 273
    .line 274
    invoke-static {v1, v5}, Lbvr;->a(Lbzx;Lcas;)Ldoj;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    new-instance v1, Lblu;

    .line 279
    .line 280
    const/4 v2, 0x2

    .line 281
    invoke-direct {v1, v9, v2}, Lblu;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    const v2, -0x2f7edefb

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v1, v5}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const/16 v6, 0x180

    .line 292
    .line 293
    move-wide v1, v14

    .line 294
    invoke-static/range {v1 .. v6}, Luf;->q(JLdoj;Lbphs;Lcas;I)V

    .line 295
    .line 296
    .line 297
    :goto_5
    invoke-virtual {v5}, Lcas;->C()V

    .line 298
    .line 299
    .line 300
    sget-object v1, Lclb;->l:Lclc;

    .line 301
    .line 302
    move-object/from16 v2, p2

    .line 303
    .line 304
    invoke-static {v2, v1}, Lapo;->a(Lclq;Lclc;)Lclq;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v2, Lclb;->a:Lcld;

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    invoke-static {v2, v3}, Lapd;->a(Lcld;Z)Lczt;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v5}, Lcas;->a()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {v5}, Lcas;->ar()Lcif;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v5, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v5}, Lcas;->P()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Lcas;->ac()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_8

    .line 335
    .line 336
    invoke-virtual {v5, v10}, Lcas;->u(Lbphe;)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_8
    invoke-virtual {v5}, Lcas;->U()V

    .line 341
    .line 342
    .line 343
    :goto_6
    invoke-static {v5, v2, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v5, v4, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Lcas;->ac()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_9

    .line 354
    .line 355
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_a

    .line 368
    .line 369
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v5, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v0, v8}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 377
    .line 378
    .line 379
    :cond_a
    invoke-static {v5, v1, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Lbzk;->a:Lbzx;

    .line 383
    .line 384
    invoke-static {v0, v5}, Lbvr;->a(Lbzx;Lcas;)Ldoj;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const/4 v6, 0x0

    .line 389
    move-wide/from16 v1, v16

    .line 390
    .line 391
    move-object/from16 v4, v21

    .line 392
    .line 393
    invoke-static/range {v1 .. v6}, Luf;->q(JLdoj;Lbphs;Lcas;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Lcas;->B()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Lcas;->B()V

    .line 400
    .line 401
    .line 402
    :goto_7
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 403
    .line 404
    return-object v0
.end method
