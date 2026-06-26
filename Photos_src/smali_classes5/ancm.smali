.class public final Lancm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Landroid/text/SpannableString;

.field final synthetic b:J

.field final synthetic c:J


# direct methods
.method public constructor <init>(Landroid/text/SpannableString;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lancm;->a:Landroid/text/SpannableString;

    .line 2
    .line 3
    iput-wide p2, p0, Lancm;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lancm;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcas;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcas;->H()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    :goto_0
    const v2, 0x6e3c21fe

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcas;->N(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lancm;->a:Landroid/text/SpannableString;

    .line 39
    .line 40
    iget-wide v4, v0, Lancm;->b:J

    .line 41
    .line 42
    iget-wide v6, v0, Lancm;->c:J

    .line 43
    .line 44
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v8, Lcao;->a:Ljava/lang/Object;

    .line 49
    .line 50
    if-ne v3, v8, :cond_5

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const-class v8, Landroid/text/Annotation;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-virtual {v2, v9, v3, v8}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move v8, v9

    .line 67
    :goto_1
    array-length v10, v3

    .line 68
    const/4 v11, 0x0

    .line 69
    if-ge v8, v10, :cond_3

    .line 70
    .line 71
    aget-object v10, v3, v8

    .line 72
    .line 73
    move-object v12, v10

    .line 74
    check-cast v12, Landroid/text/Annotation;

    .line 75
    .line 76
    invoke-virtual {v12}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const-string v13, "action"

    .line 81
    .line 82
    invoke-static {v12, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v10, v11

    .line 93
    :goto_2
    check-cast v10, Landroid/text/Annotation;

    .line 94
    .line 95
    if-nez v10, :cond_4

    .line 96
    .line 97
    new-instance v3, Ldmy;

    .line 98
    .line 99
    invoke-direct {v3, v11}, Ldmy;-><init>([B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ldmy;->j(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    move-object v6, v3

    .line 106
    new-instance v3, Ldnz;

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const v21, 0xfffe

    .line 111
    .line 112
    .line 113
    move-object v8, v6

    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    move-object v10, v8

    .line 117
    const/4 v8, 0x0

    .line 118
    move v11, v9

    .line 119
    const/4 v9, 0x0

    .line 120
    move-object v12, v10

    .line 121
    const/4 v10, 0x0

    .line 122
    move v13, v11

    .line 123
    const/4 v11, 0x0

    .line 124
    move-object v14, v12

    .line 125
    const/4 v12, 0x0

    .line 126
    move/from16 v16, v13

    .line 127
    .line 128
    move-object v15, v14

    .line 129
    const-wide/16 v13, 0x0

    .line 130
    .line 131
    move-object/from16 v17, v15

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    move/from16 v18, v16

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    move-object/from16 v19, v17

    .line 139
    .line 140
    move/from16 v22, v18

    .line 141
    .line 142
    const-wide/16 v17, 0x0

    .line 143
    .line 144
    move-object/from16 v23, v19

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    move-object/from16 p1, v1

    .line 149
    .line 150
    move/from16 v1, v22

    .line 151
    .line 152
    move-object/from16 v0, v23

    .line 153
    .line 154
    invoke-direct/range {v3 .. v21}, Ldnz;-><init>(JJLdqs;Ldqo;Ldqp;Ldqh;Ljava/lang/String;JLdtw;Lduk;JLduf;Lcqj;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v0, v3, v1, v2}, Ldmy;->f(Ldnz;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ldmy;->b()Ldna;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_4
    move-object/from16 p1, v1

    .line 171
    .line 172
    move v1, v9

    .line 173
    new-instance v0, Ldmy;

    .line 174
    .line 175
    invoke-direct {v0, v11}, Ldmy;-><init>([B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ldmy;->j(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Ldnz;

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const v21, 0xfffe

    .line 186
    .line 187
    .line 188
    move-wide v8, v6

    .line 189
    const-wide/16 v6, 0x0

    .line 190
    .line 191
    move-wide v11, v8

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    move-object v13, v10

    .line 195
    const/4 v10, 0x0

    .line 196
    move-wide v14, v11

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    move-object/from16 v17, v13

    .line 200
    .line 201
    move-wide v15, v14

    .line 202
    const-wide/16 v13, 0x0

    .line 203
    .line 204
    move-wide/from16 v18, v15

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    move-wide/from16 v22, v18

    .line 210
    .line 211
    move-object/from16 v19, v17

    .line 212
    .line 213
    const-wide/16 v17, 0x0

    .line 214
    .line 215
    move-object/from16 v24, v19

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    move-object/from16 v1, v24

    .line 220
    .line 221
    invoke-direct/range {v3 .. v21}, Ldnz;-><init>(JJLdqs;Ldqo;Ldqp;Ldqh;Ljava/lang/String;JLdtw;Lduk;JLduf;Lcqj;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    const/4 v13, 0x0

    .line 229
    invoke-virtual {v0, v3, v13, v6}, Ldmy;->f(Ldnz;II)V

    .line 230
    .line 231
    .line 232
    new-instance v6, Ldnz;

    .line 233
    .line 234
    sget-object v11, Ldqs;->f:Ldqs;

    .line 235
    .line 236
    move-wide/from16 v14, v22

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    const v24, 0xfffa

    .line 241
    .line 242
    .line 243
    const-wide/16 v9, 0x0

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    move-wide v15, v14

    .line 247
    const/4 v14, 0x0

    .line 248
    move-wide/from16 v18, v15

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    const-wide/16 v16, 0x0

    .line 252
    .line 253
    move-wide/from16 v7, v18

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const-wide/16 v20, 0x0

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    invoke-direct/range {v6 .. v24}, Ldnz;-><init>(JJLdqs;Ldqo;Ldqp;Ldqh;Ljava/lang/String;JLdtw;Lduk;JLduf;Lcqj;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {v2, v1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-virtual {v0, v6, v3, v7}, Ldmy;->f(Ldnz;II)V

    .line 275
    .line 276
    .line 277
    new-instance v3, Ldnz;

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const v21, 0xfffe

    .line 282
    .line 283
    .line 284
    const-wide/16 v6, 0x0

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    const-wide/16 v13, 0x0

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const-wide/16 v17, 0x0

    .line 295
    .line 296
    invoke-direct/range {v3 .. v21}, Ldnz;-><init>(JJLdqs;Ldqo;Ldqp;Ldqh;Ljava/lang/String;JLdtw;Lduk;JLduf;Lcqj;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    add-int/lit8 v1, v1, 0x1

    .line 304
    .line 305
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v0, v3, v1, v2}, Ldmy;->f(Ldnz;II)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ldmy;->b()Ldna;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_3
    move-object v3, v0

    .line 317
    move-object/from16 v0, p1

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_5
    move-object v0, v1

    .line 324
    :goto_4
    move-object v1, v3

    .line 325
    check-cast v1, Ldna;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcas;->C()V

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Ltl;->t(Lcas;)Lbvp;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-object v2, v2, Lbvp;->j:Ldoj;

    .line 335
    .line 336
    sget-object v3, Lclq;->g:Lcln;

    .line 337
    .line 338
    const/high16 v4, 0x41800000    # 16.0f

    .line 339
    .line 340
    const/high16 v5, 0x41400000    # 12.0f

    .line 341
    .line 342
    invoke-static {v3, v4, v5}, Larc;->e(Lclq;FF)Lclq;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const/16 v23, 0xc30

    .line 347
    .line 348
    const v24, 0x1d7fc

    .line 349
    .line 350
    .line 351
    move-object/from16 v20, v2

    .line 352
    .line 353
    move-object v2, v3

    .line 354
    const-wide/16 v3, 0x0

    .line 355
    .line 356
    const-wide/16 v5, 0x0

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    const-wide/16 v8, 0x0

    .line 360
    .line 361
    const/4 v10, 0x0

    .line 362
    const/4 v11, 0x0

    .line 363
    const-wide/16 v12, 0x0

    .line 364
    .line 365
    const/4 v14, 0x2

    .line 366
    const/4 v15, 0x0

    .line 367
    const/16 v16, 0x2

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/16 v22, 0x36

    .line 376
    .line 377
    move-object/from16 v21, v0

    .line 378
    .line 379
    invoke-static/range {v1 .. v24}, Lbva;->c(Ldna;Lclq;JJLdqs;JLduf;Ldue;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 380
    .line 381
    .line 382
    :goto_5
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 383
    .line 384
    return-object v0
.end method
