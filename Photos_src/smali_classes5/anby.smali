.class final Lanby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lancb;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Lancd;


# direct methods
.method public constructor <init>(Lancb;Landroid/content/Context;ILjava/lang/String;JJLancd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanby;->a:Lancb;

    .line 2
    .line 3
    iput-object p2, p0, Lanby;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lanby;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lanby;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lanby;->e:J

    .line 10
    .line 11
    iput-wide p7, p0, Lanby;->f:J

    .line 12
    .line 13
    iput-object p9, p0, Lanby;->g:Lancd;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmvk;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lcas;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lclq;->g:Lcln;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x2

    .line 25
    const/high16 v6, 0x41800000    # 16.0f

    .line 26
    .line 27
    invoke-static {v3, v6, v4, v5}, Larc;->i(Lclq;FFI)Lclq;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x6e3c21fe

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Lcas;->N(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-ne v4, v5, :cond_0

    .line 44
    .line 45
    new-instance v4, Lamyg;

    .line 46
    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    invoke-direct {v4, v6}, Lamyg;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcas;->C()V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-static {v3, v6, v4}, Ldlv;->c(Lclq;ZLkotlin/jvm/functions/Function1;)Lclq;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "ask_onboarding_clickable_text"

    .line 66
    .line 67
    invoke-static {v3, v4}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, v0, Lanby;->b:Landroid/content/Context;

    .line 72
    .line 73
    iget v6, v0, Lanby;->c:I

    .line 74
    .line 75
    iget-object v7, v0, Lanby;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-wide v9, v0, Lanby;->e:J

    .line 78
    .line 79
    iget-wide v11, v0, Lanby;->f:J

    .line 80
    .line 81
    const v8, -0x6815fd56

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v8}, Lcas;->N(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    iget-object v13, v0, Lanby;->g:Lancd;

    .line 92
    .line 93
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    invoke-virtual {v2, v14}, Lcas;->W(I)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    or-int/2addr v8, v14

    .line 102
    iget-object v14, v0, Lanby;->a:Lancb;

    .line 103
    .line 104
    invoke-virtual {v2, v14}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    or-int/2addr v8, v15

    .line 109
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    if-nez v8, :cond_1

    .line 114
    .line 115
    if-ne v15, v5, :cond_2

    .line 116
    .line 117
    :cond_1
    new-instance v15, Lanbx;

    .line 118
    .line 119
    invoke-direct {v15, v1, v13, v14}, Lanbx;-><init>(Lmvk;Lancd;Lancb;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v15}, Lcas;->S(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    move-object v1, v15

    .line 126
    check-cast v1, Lbphe;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcas;->C()V

    .line 129
    .line 130
    .line 131
    new-instance v5, Landroid/text/SpannableString;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const-class v6, Landroid/text/Annotation;

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-virtual {v5, v8, v4, v6}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move v6, v8

    .line 159
    :goto_0
    array-length v13, v4

    .line 160
    if-ge v6, v13, :cond_5

    .line 161
    .line 162
    aget-object v13, v4, v6

    .line 163
    .line 164
    check-cast v13, Landroid/text/Annotation;

    .line 165
    .line 166
    invoke-virtual {v13}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    const-string v15, "action"

    .line 171
    .line 172
    invoke-static {v14, v15}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-eqz v14, :cond_4

    .line 177
    .line 178
    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-static {v14, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-nez v14, :cond_3

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_3
    new-instance v4, Ldmy;

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-direct {v4, v6}, Ldmy;-><init>([B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ldmy;->j(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    move v6, v8

    .line 200
    new-instance v8, Ldnz;

    .line 201
    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    const v26, 0xfffe

    .line 205
    .line 206
    .line 207
    move-wide v14, v11

    .line 208
    const-wide/16 v11, 0x0

    .line 209
    .line 210
    move-object/from16 v16, v13

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    move-wide/from16 v17, v14

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    move-object/from16 v19, v16

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    move-wide/from16 v20, v17

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    move-object/from16 v22, v19

    .line 226
    .line 227
    const-wide/16 v18, 0x0

    .line 228
    .line 229
    move-wide/from16 v23, v20

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    move-wide/from16 v27, v23

    .line 236
    .line 237
    move-object/from16 v24, v22

    .line 238
    .line 239
    const-wide/16 v22, 0x0

    .line 240
    .line 241
    move-object/from16 v29, v24

    .line 242
    .line 243
    const/16 v24, 0x0

    .line 244
    .line 245
    move v0, v6

    .line 246
    move-object/from16 v6, v29

    .line 247
    .line 248
    invoke-direct/range {v8 .. v26}, Ldnz;-><init>(JJLdqs;Ldqo;Ldqp;Ldqh;Ljava/lang/String;JLdtw;Lduk;JLduf;Lcqj;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v6}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-virtual {v4, v8, v0, v9}, Ldmy;->f(Ldnz;II)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Ldnk;

    .line 259
    .line 260
    new-instance v8, Ldoh;

    .line 261
    .line 262
    new-instance v11, Ldnz;

    .line 263
    .line 264
    move-wide/from16 v12, v27

    .line 265
    .line 266
    const/16 v28, 0x0

    .line 267
    .line 268
    const v29, 0xfffe

    .line 269
    .line 270
    .line 271
    const-wide/16 v14, 0x0

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const-wide/16 v21, 0x0

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    const-wide/16 v25, 0x0

    .line 282
    .line 283
    const/16 v27, 0x0

    .line 284
    .line 285
    invoke-direct/range {v11 .. v29}, Ldnz;-><init>(JJLdqs;Ldqo;Ldqp;Ldqh;Ljava/lang/String;JLdtw;Lduk;JLduf;Lcqj;I)V

    .line 286
    .line 287
    .line 288
    const/16 v9, 0xe

    .line 289
    .line 290
    invoke-direct {v8, v11, v9}, Ldoh;-><init>(Ldnz;I)V

    .line 291
    .line 292
    .line 293
    new-instance v9, Luuk;

    .line 294
    .line 295
    const/4 v10, 0x7

    .line 296
    invoke-direct {v9, v1, v10}, Luuk;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v7, v8, v9}, Ldnk;-><init>(Ljava/lang/String;Ldoh;Ldnn;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v6}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {v5, v6}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-virtual {v4, v0, v1, v5}, Ldmy;->c(Ldnk;II)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Ldmy;->b()Ldna;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v2}, Ltl;->t(Lcas;)Lbvp;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v4, v1, Lbvp;->l:Ldoj;

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    const v20, 0xff7fff

    .line 326
    .line 327
    .line 328
    const-wide/16 v5, 0x0

    .line 329
    .line 330
    const-wide/16 v7, 0x0

    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    const/4 v10, 0x0

    .line 334
    const/4 v11, 0x0

    .line 335
    const-wide/16 v12, 0x0

    .line 336
    .line 337
    const/4 v14, 0x3

    .line 338
    const-wide/16 v15, 0x0

    .line 339
    .line 340
    invoke-static/range {v4 .. v20}, Ldoj;->x(Ldoj;JJLdqs;Ldqh;Ljava/lang/String;JIJLdny;Lduc;II)Ldoj;

    .line 341
    .line 342
    .line 343
    move-result-object v21

    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    const v25, 0x1fffc

    .line 347
    .line 348
    .line 349
    const-wide/16 v4, 0x0

    .line 350
    .line 351
    const-wide/16 v6, 0x0

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    const-wide/16 v9, 0x0

    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    const-wide/16 v13, 0x0

    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v23, 0x0

    .line 371
    .line 372
    move-object/from16 v22, v2

    .line 373
    .line 374
    move-object v2, v0

    .line 375
    invoke-static/range {v2 .. v25}, Lbva;->c(Ldna;Lclq;JJLdqs;JLduf;Ldue;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 379
    .line 380
    return-object v0

    .line 381
    :cond_4
    :goto_1
    move-object/from16 v22, v2

    .line 382
    .line 383
    move v0, v8

    .line 384
    move-wide v12, v11

    .line 385
    add-int/lit8 v6, v6, 0x1

    .line 386
    .line 387
    move v8, v0

    .line 388
    move-wide v11, v12

    .line 389
    move-object/from16 v2, v22

    .line 390
    .line 391
    move-object/from16 v0, p0

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 396
    .line 397
    const-string v1, "Array contains no element matching the predicate."

    .line 398
    .line 399
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0
.end method
