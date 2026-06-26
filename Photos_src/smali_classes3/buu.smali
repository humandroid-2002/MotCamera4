.class final Lbuu;
.super Lbpim;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Lbpix;

.field final synthetic b:Lbuw;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lczx;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Ldan;

.field final synthetic i:Ldan;

.field final synthetic j:Ldan;

.field final synthetic k:Ldan;

.field final synthetic l:Ldan;

.field final synthetic m:Ldan;

.field final synthetic n:Ldan;

.field final synthetic o:Ldan;

.field final synthetic p:F


# direct methods
.method public constructor <init>(Lbpix;Lbuw;IILczx;IILdan;Ldan;Ldan;Ldan;Ldan;Ldan;Ldan;Ldan;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuu;->a:Lbpix;

    .line 2
    .line 3
    iput-object p2, p0, Lbuu;->b:Lbuw;

    .line 4
    .line 5
    iput p3, p0, Lbuu;->c:I

    .line 6
    .line 7
    iput p4, p0, Lbuu;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lbuu;->e:Lczx;

    .line 10
    .line 11
    iput p6, p0, Lbuu;->f:I

    .line 12
    .line 13
    iput p7, p0, Lbuu;->g:I

    .line 14
    .line 15
    iput-object p8, p0, Lbuu;->h:Ldan;

    .line 16
    .line 17
    iput-object p9, p0, Lbuu;->i:Ldan;

    .line 18
    .line 19
    iput-object p10, p0, Lbuu;->j:Ldan;

    .line 20
    .line 21
    iput-object p11, p0, Lbuu;->k:Ldan;

    .line 22
    .line 23
    iput-object p12, p0, Lbuu;->l:Ldan;

    .line 24
    .line 25
    iput-object p13, p0, Lbuu;->m:Ldan;

    .line 26
    .line 27
    iput-object p14, p0, Lbuu;->n:Ldan;

    .line 28
    .line 29
    iput-object p15, p0, Lbuu;->o:Ldan;

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Lbuu;->p:F

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbuu;->a:Lbpix;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ldam;

    .line 8
    .line 9
    iget-object v3, v1, Lbpix;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v3, :cond_8

    .line 12
    .line 13
    iget-object v5, v0, Lbuu;->b:Lbuw;

    .line 14
    .line 15
    iget-boolean v6, v5, Lbuw;->a:Z

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    sget-object v6, Lclb;->n:Lclh;

    .line 20
    .line 21
    check-cast v3, Ldan;

    .line 22
    .line 23
    iget v3, v3, Ldan;->b:I

    .line 24
    .line 25
    iget v7, v0, Lbuu;->c:I

    .line 26
    .line 27
    invoke-virtual {v6, v3, v7}, Lclh;->a(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v3, v0, Lbuu;->d:I

    .line 33
    .line 34
    iget-object v6, v0, Lbuu;->e:Lczx;

    .line 35
    .line 36
    iget v7, v5, Lbuw;->c:F

    .line 37
    .line 38
    invoke-interface {v6, v7}, Lczx;->eW(F)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/2addr v3, v6

    .line 43
    :goto_0
    iget v6, v0, Lbuu;->d:I

    .line 44
    .line 45
    iget v7, v0, Lbuu;->f:I

    .line 46
    .line 47
    iget v8, v0, Lbuu;->g:I

    .line 48
    .line 49
    iget-object v9, v0, Lbuu;->h:Ldan;

    .line 50
    .line 51
    iget-object v1, v1, Lbpix;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ldan;

    .line 54
    .line 55
    iget-object v10, v0, Lbuu;->i:Ldan;

    .line 56
    .line 57
    iget-object v11, v0, Lbuu;->j:Ldan;

    .line 58
    .line 59
    iget-object v12, v0, Lbuu;->k:Ldan;

    .line 60
    .line 61
    iget-object v13, v0, Lbuu;->l:Ldan;

    .line 62
    .line 63
    iget-object v14, v0, Lbuu;->m:Ldan;

    .line 64
    .line 65
    iget-object v15, v0, Lbuu;->n:Ldan;

    .line 66
    .line 67
    iget-object v4, v0, Lbuu;->o:Ldan;

    .line 68
    .line 69
    move/from16 v16, v7

    .line 70
    .line 71
    iget v7, v0, Lbuu;->p:F

    .line 72
    .line 73
    move/from16 v17, v8

    .line 74
    .line 75
    iget v8, v1, Ldan;->b:I

    .line 76
    .line 77
    add-int/2addr v8, v6

    .line 78
    move-object/from16 v18, v4

    .line 79
    .line 80
    iget-object v4, v0, Lbuu;->e:Lczx;

    .line 81
    .line 82
    invoke-interface {v4}, Lczx;->o()Ldve;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v2, v15, v0, v0}, Ldam;->x(Ldam;Ldan;II)V

    .line 88
    .line 89
    .line 90
    invoke-static/range {v18 .. v18}, Luf;->s(Ldan;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    sub-int v15, v17, v15

    .line 95
    .line 96
    if-eqz v11, :cond_1

    .line 97
    .line 98
    sget-object v0, Lclb;->n:Lclh;

    .line 99
    .line 100
    move-object/from16 v17, v12

    .line 101
    .line 102
    iget v12, v11, Ldan;->b:I

    .line 103
    .line 104
    invoke-virtual {v0, v12, v15}, Lclh;->a(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-static {v2, v11, v12, v0}, Ldam;->z(Ldam;Ldan;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-object/from16 v17, v12

    .line 114
    .line 115
    :goto_1
    invoke-static {v3, v6, v7}, Ldvn;->j(IIF)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sget-object v3, Ldve;->a:Ldve;

    .line 120
    .line 121
    if-ne v4, v3, :cond_2

    .line 122
    .line 123
    invoke-static {v11}, Luf;->t(Ldan;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-static/range {v17 .. v17}, Luf;->t(Ldan;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :goto_2
    iget-object v5, v5, Lbuw;->d:Ltm;

    .line 133
    .line 134
    iget v6, v1, Ldan;->a:I

    .line 135
    .line 136
    invoke-static {v11}, Luf;->t(Ldan;)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    sub-int v12, v16, v12

    .line 141
    .line 142
    invoke-static/range {v17 .. v17}, Luf;->t(Ldan;)I

    .line 143
    .line 144
    .line 145
    move-result v19

    .line 146
    sub-int v12, v12, v19

    .line 147
    .line 148
    check-cast v5, Lbut;

    .line 149
    .line 150
    move/from16 v19, v3

    .line 151
    .line 152
    iget-object v3, v5, Lbut;->b:Lclc;

    .line 153
    .line 154
    invoke-interface {v3, v6, v12, v4}, Lclc;->a(IILdve;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-int v3, v3, v19

    .line 159
    .line 160
    iget v6, v1, Ldan;->a:I

    .line 161
    .line 162
    invoke-static {v11}, Luf;->t(Ldan;)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    sub-int v12, v16, v12

    .line 167
    .line 168
    invoke-static/range {v17 .. v17}, Luf;->t(Ldan;)I

    .line 169
    .line 170
    .line 171
    move-result v20

    .line 172
    sub-int v12, v12, v20

    .line 173
    .line 174
    iget-object v5, v5, Lbut;->a:Lclc;

    .line 175
    .line 176
    invoke-interface {v5, v6, v12, v4}, Lclc;->a(IILdve;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    add-int v4, v4, v19

    .line 181
    .line 182
    invoke-static {v3, v4, v7}, Ldvn;->j(IIF)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v2, v1, v3, v0}, Ldam;->x(Ldam;Ldan;II)V

    .line 187
    .line 188
    .line 189
    if-eqz v13, :cond_3

    .line 190
    .line 191
    invoke-static {v11}, Luf;->t(Ldan;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v2, v13, v0, v8}, Ldam;->z(Ldam;Ldan;II)V

    .line 196
    .line 197
    .line 198
    :cond_3
    invoke-static {v11}, Luf;->t(Ldan;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v13}, Luf;->t(Ldan;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/2addr v0, v1

    .line 207
    invoke-static {v2, v9, v0, v8}, Ldam;->z(Ldam;Ldan;II)V

    .line 208
    .line 209
    .line 210
    if-eqz v10, :cond_4

    .line 211
    .line 212
    invoke-static {v2, v10, v0, v8}, Ldam;->z(Ldam;Ldan;II)V

    .line 213
    .line 214
    .line 215
    :cond_4
    if-eqz v14, :cond_5

    .line 216
    .line 217
    invoke-static/range {v17 .. v17}, Luf;->t(Ldan;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    sub-int v7, v16, v0

    .line 222
    .line 223
    iget v0, v14, Ldan;->a:I

    .line 224
    .line 225
    sub-int/2addr v7, v0

    .line 226
    invoke-static {v2, v14, v7, v8}, Ldam;->z(Ldam;Ldan;II)V

    .line 227
    .line 228
    .line 229
    :cond_5
    if-eqz v17, :cond_6

    .line 230
    .line 231
    move-object/from16 v0, v17

    .line 232
    .line 233
    iget v1, v0, Ldan;->a:I

    .line 234
    .line 235
    sub-int v7, v16, v1

    .line 236
    .line 237
    sget-object v1, Lclb;->n:Lclh;

    .line 238
    .line 239
    iget v3, v0, Ldan;->b:I

    .line 240
    .line 241
    invoke-virtual {v1, v3, v15}, Lclh;->a(II)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {v2, v0, v7, v1}, Ldam;->z(Ldam;Ldan;II)V

    .line 246
    .line 247
    .line 248
    :cond_6
    if-eqz v18, :cond_7

    .line 249
    .line 250
    move-object/from16 v0, v18

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    invoke-static {v2, v0, v12, v15}, Ldam;->z(Ldam;Ldan;II)V

    .line 254
    .line 255
    .line 256
    :cond_7
    move-object/from16 v0, p0

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_8
    iget-object v1, v0, Lbuu;->b:Lbuw;

    .line 261
    .line 262
    iget v3, v0, Lbuu;->f:I

    .line 263
    .line 264
    iget v4, v0, Lbuu;->g:I

    .line 265
    .line 266
    iget-object v5, v0, Lbuu;->h:Ldan;

    .line 267
    .line 268
    iget-object v6, v0, Lbuu;->i:Ldan;

    .line 269
    .line 270
    iget-object v7, v0, Lbuu;->j:Ldan;

    .line 271
    .line 272
    iget-object v8, v0, Lbuu;->k:Ldan;

    .line 273
    .line 274
    iget-object v9, v0, Lbuu;->l:Ldan;

    .line 275
    .line 276
    iget-object v10, v0, Lbuu;->m:Ldan;

    .line 277
    .line 278
    iget-object v11, v0, Lbuu;->n:Ldan;

    .line 279
    .line 280
    iget-object v12, v0, Lbuu;->o:Ldan;

    .line 281
    .line 282
    iget-object v13, v0, Lbuu;->e:Lczx;

    .line 283
    .line 284
    invoke-interface {v13}, Lczx;->a()F

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    const-wide/16 v14, 0x0

    .line 289
    .line 290
    invoke-static {v2, v11, v14, v15}, Ldam;->y(Ldam;Ldan;J)V

    .line 291
    .line 292
    .line 293
    invoke-static {v12}, Luf;->s(Ldan;)I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    sub-int/2addr v4, v11

    .line 298
    iget-object v11, v1, Lbuw;->b:Lare;

    .line 299
    .line 300
    check-cast v11, Larf;

    .line 301
    .line 302
    iget v11, v11, Larf;->a:F

    .line 303
    .line 304
    mul-float/2addr v11, v13

    .line 305
    invoke-static {v11}, Lbpji;->j(F)I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-eqz v7, :cond_9

    .line 310
    .line 311
    sget-object v13, Lclb;->n:Lclh;

    .line 312
    .line 313
    iget v14, v7, Ldan;->b:I

    .line 314
    .line 315
    invoke-virtual {v13, v14, v4}, Lclh;->a(II)I

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    const/4 v14, 0x0

    .line 320
    invoke-static {v2, v7, v14, v13}, Ldam;->z(Ldam;Ldan;II)V

    .line 321
    .line 322
    .line 323
    :cond_9
    if-eqz v9, :cond_a

    .line 324
    .line 325
    invoke-static {v7}, Luf;->t(Ldan;)I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    invoke-static {v1, v4, v11, v9}, Lbuw;->f(Lbuw;IILdan;)I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    invoke-static {v2, v9, v13, v14}, Ldam;->z(Ldam;Ldan;II)V

    .line 334
    .line 335
    .line 336
    :cond_a
    invoke-static {v7}, Luf;->t(Ldan;)I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-static {v9}, Luf;->t(Ldan;)I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    add-int/2addr v7, v9

    .line 345
    invoke-static {v1, v4, v11, v5}, Lbuw;->f(Lbuw;IILdan;)I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    invoke-static {v2, v5, v7, v9}, Ldam;->z(Ldam;Ldan;II)V

    .line 350
    .line 351
    .line 352
    if-eqz v6, :cond_b

    .line 353
    .line 354
    invoke-static {v1, v4, v11, v6}, Lbuw;->f(Lbuw;IILdan;)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-static {v2, v6, v7, v5}, Ldam;->z(Ldam;Ldan;II)V

    .line 359
    .line 360
    .line 361
    :cond_b
    if-eqz v10, :cond_c

    .line 362
    .line 363
    invoke-static {v8}, Luf;->t(Ldan;)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    sub-int v5, v3, v5

    .line 368
    .line 369
    iget v6, v10, Ldan;->a:I

    .line 370
    .line 371
    sub-int/2addr v5, v6

    .line 372
    invoke-static {v1, v4, v11, v10}, Lbuw;->f(Lbuw;IILdan;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-static {v2, v10, v5, v1}, Ldam;->z(Ldam;Ldan;II)V

    .line 377
    .line 378
    .line 379
    :cond_c
    if-eqz v8, :cond_d

    .line 380
    .line 381
    iget v1, v8, Ldan;->a:I

    .line 382
    .line 383
    sub-int/2addr v3, v1

    .line 384
    sget-object v1, Lclb;->n:Lclh;

    .line 385
    .line 386
    iget v5, v8, Ldan;->b:I

    .line 387
    .line 388
    invoke-virtual {v1, v5, v4}, Lclh;->a(II)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-static {v2, v8, v3, v1}, Ldam;->z(Ldam;Ldan;II)V

    .line 393
    .line 394
    .line 395
    :cond_d
    if-eqz v12, :cond_e

    .line 396
    .line 397
    const/4 v14, 0x0

    .line 398
    invoke-static {v2, v12, v14, v4}, Ldam;->z(Ldam;Ldan;II)V

    .line 399
    .line 400
    .line 401
    :cond_e
    :goto_3
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 402
    .line 403
    return-object v1
.end method
