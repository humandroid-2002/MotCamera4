.class public final Lbar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ldoj;


# direct methods
.method public constructor <init>(IILdoj;)V
    .locals 0

    .line 1
    iput p1, p0, Lbar;->a:I

    .line 2
    .line 3
    iput p2, p0, Lbar;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lbar;->c:Ldoj;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lclq;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lcas;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const v2, 0x1855405a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcas;->N(I)V

    .line 22
    .line 23
    .line 24
    iget v2, v0, Lbar;->a:I

    .line 25
    .line 26
    iget v3, v0, Lbar;->b:I

    .line 27
    .line 28
    invoke-static {v2, v3}, Lui;->i(II)V

    .line 29
    .line 30
    .line 31
    const v4, 0x7fffffff

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v2, v5, :cond_0

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    sget-object v2, Lclq;->g:Lcln;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcas;->C()V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    sget-object v6, Ldhz;->e:Lccn;

    .line 46
    .line 47
    invoke-virtual {v1, v6}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ldus;

    .line 52
    .line 53
    sget-object v7, Ldhz;->g:Lccn;

    .line 54
    .line 55
    invoke-virtual {v1, v7}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ldqj;

    .line 60
    .line 61
    sget-object v8, Ldhz;->j:Lccn;

    .line 62
    .line 63
    invoke-virtual {v1, v8}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Ldve;

    .line 68
    .line 69
    iget-object v9, v0, Lbar;->c:Ldoj;

    .line 70
    .line 71
    invoke-virtual {v1, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-virtual {v1, v11}, Lcas;->W(I)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    or-int/2addr v10, v11

    .line 84
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    if-nez v10, :cond_1

    .line 89
    .line 90
    sget-object v10, Lcao;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne v11, v10, :cond_2

    .line 93
    .line 94
    :cond_1
    invoke-static {v9, v8}, Ldok;->a(Ldoj;Ldve;)Ldoj;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v1, v11}, Lcas;->S(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    check-cast v11, Ldoj;

    .line 102
    .line 103
    invoke-virtual {v1, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-virtual {v1, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    or-int/2addr v10, v12

    .line 112
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    if-nez v10, :cond_3

    .line 117
    .line 118
    sget-object v10, Lcao;->a:Ljava/lang/Object;

    .line 119
    .line 120
    if-ne v12, v10, :cond_7

    .line 121
    .line 122
    :cond_3
    invoke-virtual {v11}, Ldoj;->m()Ldqh;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v11}, Ldoj;->p()Ldqs;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    if-nez v12, :cond_4

    .line 131
    .line 132
    sget-object v12, Ldqs;->d:Ldqs;

    .line 133
    .line 134
    :cond_4
    invoke-virtual {v11}, Ldoj;->n()Ldqo;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    if-eqz v13, :cond_5

    .line 139
    .line 140
    iget v13, v13, Ldqo;->a:I

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    const/4 v13, 0x0

    .line 144
    :goto_0
    invoke-virtual {v11}, Ldoj;->o()Ldqp;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    if-eqz v14, :cond_6

    .line 149
    .line 150
    iget v14, v14, Ldqp;->a:I

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const v14, 0xffff

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {v7, v10, v12, v13, v14}, Ldqj;->b(Ldqh;Ldqs;II)Lcdz;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v1, v12}, Lcas;->S(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    check-cast v12, Lcdz;

    .line 164
    .line 165
    invoke-interface {v12}, Lcdz;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v1, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-virtual {v1, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    or-int/2addr v13, v14

    .line 178
    invoke-virtual {v1, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    or-int/2addr v13, v14

    .line 183
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    invoke-virtual {v1, v14}, Lcas;->W(I)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    or-int/2addr v13, v14

    .line 192
    invoke-virtual {v1, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    or-int/2addr v10, v13

    .line 197
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    if-nez v10, :cond_9

    .line 202
    .line 203
    sget-object v10, Lcao;->a:Ljava/lang/Object;

    .line 204
    .line 205
    if-ne v13, v10, :cond_8

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    const-wide p1, 0xffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    :goto_2
    sget-object v10, Lbbq;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v11, v6, v7, v10, v5}, Lbbq;->a(Ldoj;Ldus;Ldqj;Ljava/lang/String;I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v16

    .line 220
    const-wide p1, 0xffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long v14, v16, p1

    .line 226
    .line 227
    long-to-int v10, v14

    .line 228
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v1, v13}, Lcas;->S(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :goto_3
    check-cast v13, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    invoke-interface {v12}, Lcdz;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-virtual {v1, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    invoke-virtual {v1, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    or-int/2addr v13, v14

    .line 254
    invoke-virtual {v1, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    or-int/2addr v9, v13

    .line 259
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-virtual {v1, v8}, Lcas;->W(I)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    or-int/2addr v8, v9

    .line 268
    invoke-virtual {v1, v12}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    or-int/2addr v8, v9

    .line 273
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    if-nez v8, :cond_a

    .line 278
    .line 279
    sget-object v8, Lcao;->a:Ljava/lang/Object;

    .line 280
    .line 281
    if-ne v9, v8, :cond_b

    .line 282
    .line 283
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    sget-object v9, Lbbq;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const/16 v12, 0xa

    .line 294
    .line 295
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    const/4 v9, 0x2

    .line 306
    invoke-static {v11, v6, v7, v8, v9}, Lbbq;->a(Ldoj;Ldus;Ldqj;Ljava/lang/String;I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v7

    .line 310
    and-long v7, v7, p1

    .line 311
    .line 312
    long-to-int v7, v7

    .line 313
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v1, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    check-cast v9, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    sub-int/2addr v7, v10

    .line 327
    const/4 v8, 0x0

    .line 328
    if-ne v2, v5, :cond_c

    .line 329
    .line 330
    move-object v2, v8

    .line 331
    goto :goto_4

    .line 332
    :cond_c
    neg-int v2, v7

    .line 333
    add-int/2addr v2, v10

    .line 334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :goto_4
    if-ne v3, v4, :cond_d

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_d
    add-int/lit8 v3, v3, -0x1

    .line 342
    .line 343
    mul-int/2addr v7, v3

    .line 344
    add-int/2addr v10, v7

    .line 345
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    :goto_5
    sget-object v3, Lclq;->g:Lcln;

    .line 350
    .line 351
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 352
    .line 353
    if-eqz v2, :cond_e

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-interface {v6, v2}, Ldus;->eP(I)F

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    goto :goto_6

    .line 364
    :cond_e
    move v2, v4

    .line 365
    :goto_6
    if-eqz v8, :cond_f

    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-interface {v6, v4}, Ldus;->eP(I)F

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    :cond_f
    invoke-static {v3, v2, v4}, Laro;->e(Lclq;FF)Lclq;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v1}, Lcas;->C()V

    .line 380
    .line 381
    .line 382
    return-object v2
.end method
