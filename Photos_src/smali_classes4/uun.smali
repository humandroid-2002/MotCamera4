.class public final Luun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Luun;->b:I

    .line 2
    .line 3
    iput-boolean p1, p0, Luun;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luun;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v3, :cond_7

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v1, v4, :cond_3

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Larm;

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    check-cast v4, Lcas;

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v1, v5, 0x11

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Lcas;->ad()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v4}, Lcas;->H()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    iget-boolean v1, v0, Luun;->a:Z

    .line 50
    .line 51
    if-eq v3, v1, :cond_2

    .line 52
    .line 53
    const v1, 0x7f141ed7

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const v1, 0x7f141a2b

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {v1, v4}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    const v26, 0x1fffe

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const-wide/16 v11, 0x0

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const-wide/16 v15, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    move-object/from16 v23, v4

    .line 96
    .line 97
    move-object v4, v1

    .line 98
    invoke-static/range {v4 .. v26}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 99
    .line 100
    .line 101
    :goto_2
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Larm;

    .line 107
    .line 108
    move-object/from16 v4, p2

    .line 109
    .line 110
    check-cast v4, Lcas;

    .line 111
    .line 112
    move-object/from16 v5, p3

    .line 113
    .line 114
    check-cast v5, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    and-int/lit8 v1, v5, 0x11

    .line 124
    .line 125
    if-ne v1, v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v4}, Lcas;->ad()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {v4}, Lcas;->H()V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    :goto_3
    iget-boolean v1, v0, Luun;->a:Z

    .line 139
    .line 140
    if-eq v3, v1, :cond_6

    .line 141
    .line 142
    const v1, 0x7f14190d

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    const v1, 0x7f141942

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-static {v1, v4}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const v26, 0x1fffe

    .line 156
    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const-wide/16 v6, 0x0

    .line 160
    .line 161
    const-wide/16 v8, 0x0

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    const-wide/16 v11, 0x0

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const-wide/16 v15, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    move-object/from16 v23, v4

    .line 185
    .line 186
    move-object v4, v1

    .line 187
    invoke-static/range {v4 .. v26}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 188
    .line 189
    .line 190
    :goto_5
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_7
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Larm;

    .line 196
    .line 197
    move-object/from16 v3, p2

    .line 198
    .line 199
    check-cast v3, Lcas;

    .line 200
    .line 201
    move-object/from16 v4, p3

    .line 202
    .line 203
    check-cast v4, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    and-int/lit8 v1, v4, 0x11

    .line 213
    .line 214
    if-ne v1, v2, :cond_9

    .line 215
    .line 216
    invoke-virtual {v3}, Lcas;->ad()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_8

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    invoke-virtual {v3}, Lcas;->H()V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_9
    :goto_6
    const v1, 0x7f141eec

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v3}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-boolean v2, v0, Luun;->a:Z

    .line 235
    .line 236
    if-eqz v2, :cond_a

    .line 237
    .line 238
    const v2, -0x64f2c3af

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v2}, Lcas;->N(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Ltl;->q(Lcas;)Lbny;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-wide v4, v2, Lbny;->b:J

    .line 249
    .line 250
    invoke-virtual {v3}, Lcas;->C()V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_a
    const v2, -0x64f17fc2

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v2}, Lcas;->N(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, Ltl;->q(Lcas;)Lbny;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-wide v4, v2, Lbny;->q:J

    .line 265
    .line 266
    const/high16 v2, 0x3f000000    # 0.5f

    .line 267
    .line 268
    invoke-static {v4, v5, v2}, Lcpl;->h(JF)J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    invoke-virtual {v3}, Lcas;->C()V

    .line 273
    .line 274
    .line 275
    :goto_7
    move-wide v5, v4

    .line 276
    const/16 v24, 0x0

    .line 277
    .line 278
    const v25, 0x1fffa

    .line 279
    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    const-wide/16 v7, 0x0

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    const-wide/16 v10, 0x0

    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    const/4 v13, 0x0

    .line 289
    const-wide/16 v14, 0x0

    .line 290
    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    const/16 v23, 0x0

    .line 304
    .line 305
    move-object/from16 v22, v3

    .line 306
    .line 307
    move-object v3, v1

    .line 308
    invoke-static/range {v3 .. v25}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 309
    .line 310
    .line 311
    :goto_8
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 312
    .line 313
    return-object v1

    .line 314
    :cond_b
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Lclq;

    .line 317
    .line 318
    move-object/from16 v2, p2

    .line 319
    .line 320
    check-cast v2, Lcas;

    .line 321
    .line 322
    move-object/from16 v3, p3

    .line 323
    .line 324
    check-cast v3, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    const v1, -0x2d926ba8

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v1}, Lcas;->N(I)V

    .line 336
    .line 337
    .line 338
    iget-boolean v1, v0, Luun;->a:Z

    .line 339
    .line 340
    if-eqz v1, :cond_c

    .line 341
    .line 342
    sget-object v3, Lclq;->g:Lcln;

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    const/16 v8, 0xd

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    const/high16 v5, 0x41000000    # 8.0f

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    invoke-static/range {v3 .. v8}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v2}, Ltl;->q(Lcas;)Lbny;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-wide v3, v3, Lbny;->B:J

    .line 360
    .line 361
    const/high16 v5, 0x41800000    # 16.0f

    .line 362
    .line 363
    invoke-static {v5}, Layz;->b(F)Layy;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    const/high16 v6, 0x3f800000    # 1.0f

    .line 368
    .line 369
    invoke-static {v1, v6, v3, v4, v5}, Luf;->e(Lclq;FJLcqk;)Lclq;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/high16 v3, 0x41000000    # 8.0f

    .line 374
    .line 375
    invoke-static {v1, v3}, Larc;->d(Lclq;F)Lclq;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    goto :goto_9

    .line 380
    :cond_c
    sget-object v3, Lclq;->g:Lcln;

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    const/16 v8, 0xd

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    const/high16 v5, 0x40800000    # 4.0f

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    invoke-static/range {v3 .. v8}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    :goto_9
    invoke-virtual {v2}, Lcas;->C()V

    .line 394
    .line 395
    .line 396
    return-object v1
.end method
