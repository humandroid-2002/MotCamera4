.class public final synthetic Ladrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ladys;Ladxv;Lcom/google/android/apps/photos/identifier/LocalId;I)V
    .locals 0

    .line 1
    iput p4, p0, Ladrd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladrd;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladrd;->c:Ljava/lang/Object;

    iput-object p3, p0, Ladrd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laque;Lacby;Laqyt;I)V
    .locals 0

    .line 2
    iput p4, p0, Ladrd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladrd;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladrd;->a:Ljava/lang/Object;

    iput-object p3, p0, Ladrd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Ladrd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladrd;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladrd;->c:Ljava/lang/Object;

    iput-object p3, p0, Ladrd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Set;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Ladrd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladrd;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladrd;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladrd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Ladrd;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ladrd;->d:I

    .line 4
    .line 5
    if-eqz v1, :cond_26

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    if-eq v1, v7, :cond_17

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-eq v1, v5, :cond_11

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-eq v1, v3, :cond_0

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, L_1766;

    .line 25
    .line 26
    iget-object v2, v0, Ladrd;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, v0, Ladrd;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Laque;

    .line 31
    .line 32
    check-cast v2, Laqyt;

    .line 33
    .line 34
    invoke-virtual {v3, v2, v1}, Laque;->a(Laqyt;L_1766;)Laqtr;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v0, Ladrd;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lacby;

    .line 41
    .line 42
    invoke-static {v2, v1}, Laqtq;->b(Lacby;Laqtr;)Lbeea;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v7}, Lbeea;->l(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbeea;->k()Laqtq;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :cond_0
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, L_3443;

    .line 57
    .line 58
    iget-object v10, v0, Ladrd;->c:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v2, Landroid/content/ComponentName;

    .line 61
    .line 62
    move-object v3, v10

    .line 63
    check-cast v3, Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v3, v3, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lbbcx;

    .line 75
    .line 76
    invoke-direct {v3}, Lbbcx;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v9, v0, Ladrd;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v4, v9

    .line 82
    check-cast v4, Lapvk;

    .line 83
    .line 84
    iget-object v4, v4, Lapvk;->i:Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lbbcx;->c(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object v11, v0, Ladrd;->b:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v8, Lalxz;

    .line 92
    .line 93
    const/16 v12, 0xc

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    invoke-direct/range {v8 .. v13}, Lalxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v7, v3, v8}, L_3443;->b(Landroid/content/ComponentName;ZLbbcx;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :cond_1
    iget-object v1, v0, Ladrd;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v3, v0, Ladrd;->b:Ljava/lang/Object;

    .line 110
    .line 111
    move-object/from16 v7, p1

    .line 112
    .line 113
    check-cast v7, Lbjtc;

    .line 114
    .line 115
    check-cast v3, L_3365;

    .line 116
    .line 117
    invoke-static {v3}, Lajwl;->a(L_3365;)Lbjqm;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v1, Lbfel;

    .line 122
    .line 123
    invoke-virtual {v1, v7}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {}, Lajwh;->a()Lbcet;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    sget-object v10, Lakoi;->h:L_3365;

    .line 132
    .line 133
    invoke-virtual {v10, v3}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    iget-object v11, v0, Ladrd;->a:Ljava/lang/Object;

    .line 138
    .line 139
    if-eqz v10, :cond_2

    .line 140
    .line 141
    check-cast v11, Lajwl;

    .line 142
    .line 143
    iget-object v10, v11, Lajwl;->f:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v7}, Lalza;->aM(Lbjtc;)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-static {v10, v7, v11}, Lalza;->aO(Landroid/content/Context;Ljava/lang/Enum;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    sget-object v10, Lakoi;->i:L_3365;

    .line 155
    .line 156
    invoke-virtual {v10, v3}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_3

    .line 161
    .line 162
    check-cast v11, Lajwl;

    .line 163
    .line 164
    iget-object v10, v11, Lajwl;->f:Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {v10, v7}, Lalza;->aN(Landroid/content/Context;Lbjtc;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    goto :goto_0

    .line 171
    :cond_3
    check-cast v11, Lajwl;

    .line 172
    .line 173
    iget-object v10, v11, Lajwl;->f:Landroid/content/Context;

    .line 174
    .line 175
    const-class v11, L_2291;

    .line 176
    .line 177
    invoke-static {v10, v11}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, L_2291;

    .line 182
    .line 183
    new-instance v11, Lazmj;

    .line 184
    .line 185
    const-string v12, "PRODUCT_ID"

    .line 186
    .line 187
    invoke-direct {v11, v12}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v11}, L_2291;->a(Lazmj;)V

    .line 191
    .line 192
    .line 193
    const-string v10, ""

    .line 194
    .line 195
    :goto_0
    if-eqz v10, :cond_10

    .line 196
    .line 197
    iput-object v10, v9, Lbcet;->d:Ljava/lang/Object;

    .line 198
    .line 199
    sget-object v10, Lakoi;->a:Lbjqm;

    .line 200
    .line 201
    invoke-virtual {v10, v3}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    const/16 v11, 0xd

    .line 206
    .line 207
    const/16 v12, 0xa

    .line 208
    .line 209
    const/16 v13, 0x9

    .line 210
    .line 211
    const/16 v14, 0x19

    .line 212
    .line 213
    const/16 v15, 0x13

    .line 214
    .line 215
    const/16 v16, 0x32

    .line 216
    .line 217
    const/16 v17, 0x1f4

    .line 218
    .line 219
    const/16 v18, 0x4b0

    .line 220
    .line 221
    const/16 v19, 0x8

    .line 222
    .line 223
    const/4 v2, 0x5

    .line 224
    if-eqz v10, :cond_8

    .line 225
    .line 226
    invoke-virtual {v7}, Lbjtc;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eq v3, v5, :cond_7

    .line 231
    .line 232
    if-eq v3, v4, :cond_7

    .line 233
    .line 234
    if-eq v3, v2, :cond_6

    .line 235
    .line 236
    if-eq v3, v6, :cond_e

    .line 237
    .line 238
    if-eq v3, v15, :cond_e

    .line 239
    .line 240
    if-eq v3, v14, :cond_e

    .line 241
    .line 242
    if-eq v3, v13, :cond_5

    .line 243
    .line 244
    if-eq v3, v12, :cond_5

    .line 245
    .line 246
    if-eq v3, v11, :cond_e

    .line 247
    .line 248
    const/16 v4, 0xe

    .line 249
    .line 250
    if-ne v3, v4, :cond_4

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_4
    new-instance v1, Lbcjt;

    .line 255
    .line 256
    invoke-static {v8, v7}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-direct {v1, v2}, Lbcjt;-><init>(Lazmj;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_5
    move/from16 v2, v16

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_6
    move/from16 v2, v17

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_7
    move/from16 v2, v18

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_8
    sget-object v10, Lakoi;->b:Lbjqm;

    .line 277
    .line 278
    invoke-virtual {v10, v3}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    const/16 v15, 0x17

    .line 283
    .line 284
    if-eqz v10, :cond_c

    .line 285
    .line 286
    invoke-virtual {v7}, Lbjtc;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eq v3, v5, :cond_7

    .line 291
    .line 292
    if-eq v3, v4, :cond_7

    .line 293
    .line 294
    if-eq v3, v2, :cond_6

    .line 295
    .line 296
    if-eq v3, v13, :cond_5

    .line 297
    .line 298
    const/16 v2, 0xb

    .line 299
    .line 300
    if-eq v3, v2, :cond_5

    .line 301
    .line 302
    if-eq v3, v6, :cond_b

    .line 303
    .line 304
    if-eq v3, v15, :cond_b

    .line 305
    .line 306
    if-eq v3, v14, :cond_a

    .line 307
    .line 308
    const/16 v2, 0x14

    .line 309
    .line 310
    if-eq v3, v2, :cond_b

    .line 311
    .line 312
    const/16 v2, 0x15

    .line 313
    .line 314
    if-ne v3, v2, :cond_9

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_9
    new-instance v1, Lbcjt;

    .line 318
    .line 319
    invoke-static {v8, v7}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-direct {v1, v2}, Lbcjt;-><init>(Lazmj;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_a
    move/from16 v2, v19

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_b
    :goto_1
    move v2, v6

    .line 331
    goto :goto_2

    .line 332
    :cond_c
    sget-object v5, Lakoi;->c:Lbjqm;

    .line 333
    .line 334
    invoke-virtual {v5, v3}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_f

    .line 339
    .line 340
    invoke-virtual {v7}, Lbjtc;->ordinal()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eq v3, v4, :cond_7

    .line 345
    .line 346
    if-eq v3, v2, :cond_6

    .line 347
    .line 348
    if-eq v3, v12, :cond_5

    .line 349
    .line 350
    if-eq v3, v11, :cond_b

    .line 351
    .line 352
    if-eq v3, v6, :cond_b

    .line 353
    .line 354
    const/16 v2, 0x13

    .line 355
    .line 356
    if-eq v3, v2, :cond_b

    .line 357
    .line 358
    if-ne v3, v15, :cond_d

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_d
    new-instance v1, Lbcjt;

    .line 362
    .line 363
    invoke-static {v8, v7}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-direct {v1, v2}, Lbcjt;-><init>(Lazmj;)V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_e
    :goto_2
    invoke-virtual {v9, v2}, Lbcet;->f(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v7}, Lbcet;->h(Lbjtc;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v1}, Lbcet;->g(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9}, Lbcet;->e()Lajwh;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    return-object v1

    .line 385
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    .line 392
    .line 393
    const-string v2, "Null description"

    .line 394
    .line 395
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :cond_11
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 402
    .line 403
    iget-object v2, v0, Ladrd;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Ladys;

    .line 406
    .line 407
    iget-object v2, v2, Ladys;->d:Lbkah;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_14

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    move-object v4, v3

    .line 427
    check-cast v4, Ladyr;

    .line 428
    .line 429
    iget-object v4, v4, Ladyr;->c:Lyko;

    .line 430
    .line 431
    if-nez v4, :cond_13

    .line 432
    .line 433
    sget-object v4, Lyko;->a:Lyko;

    .line 434
    .line 435
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-static {v4}, Lb;->M(Lyko;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-static {v4, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_12

    .line 447
    .line 448
    move-object v8, v3

    .line 449
    :cond_14
    if-eqz v8, :cond_16

    .line 450
    .line 451
    iget-object v2, v0, Ladrd;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v8, Ladyr;

    .line 454
    .line 455
    iget-object v3, v8, Ladyr;->d:Lbiwg;

    .line 456
    .line 457
    if-nez v3, :cond_15

    .line 458
    .line 459
    sget-object v3, Lbiwg;->a:Lbiwg;

    .line 460
    .line 461
    :cond_15
    check-cast v2, Ladxv;

    .line 462
    .line 463
    iget-object v2, v2, Ladxv;->a:Landroid/content/Context;

    .line 464
    .line 465
    iget-object v4, v0, Ladrd;->a:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-static {v2, v3}, Lszk;->ap(Landroid/content/Context;Lbiwg;)Lszj;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2, v1}, Lszj;->f(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 472
    .line 473
    .line 474
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 475
    .line 476
    invoke-static {v2, v4}, Luej;->X(Lsyh;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Lszj;->c()Lszk;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    return-object v1

    .line 484
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    const-string v2, "Required value was null."

    .line 487
    .line 488
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v1

    .line 492
    :cond_17
    const/16 v19, 0x8

    .line 493
    .line 494
    move-object/from16 v1, p1

    .line 495
    .line 496
    check-cast v1, Ljava/lang/Integer;

    .line 497
    .line 498
    iget-object v2, v0, Ladrd;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Lqod;

    .line 501
    .line 502
    iget-object v8, v2, Lqod;->D:Lbfes;

    .line 503
    .line 504
    invoke-virtual {v8, v1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    check-cast v8, L_2052;

    .line 509
    .line 510
    iget-object v9, v0, Ladrd;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v9, Lbflw;

    .line 513
    .line 514
    iget-object v9, v9, Lbflw;->d:Lbflw;

    .line 515
    .line 516
    invoke-virtual {v9, v1}, Lbfdx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    check-cast v9, Ljava/lang/String;

    .line 521
    .line 522
    iget-object v10, v0, Ladrd;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v10, Lbfes;

    .line 525
    .line 526
    invoke-virtual {v10, v9}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    check-cast v10, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 531
    .line 532
    invoke-virtual {v2, v9}, Lqod;->g(Ljava/lang/String;)Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    iget-object v11, v2, Lqod;->l:Ljava/util/List;

    .line 541
    .line 542
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;

    .line 547
    .line 548
    invoke-virtual {v1}, Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;->a()Landroid/net/Uri;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iget-object v2, v2, Lqod;->e:Lyrq;

    .line 553
    .line 554
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, L_3224;

    .line 559
    .line 560
    sget v11, Lqql;->b:I

    .line 561
    .line 562
    sget-object v11, Lbrca;->a:Lbrca;

    .line 563
    .line 564
    invoke-virtual {v11}, Lbjzv;->P()Lbjzp;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    const-class v12, L_204;

    .line 569
    .line 570
    invoke-interface {v8, v12}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    check-cast v12, L_204;

    .line 575
    .line 576
    invoke-interface {v12}, L_204;->E()Laatk;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    invoke-virtual {v12}, Laatk;->b()Z

    .line 581
    .line 582
    .line 583
    move-result v13

    .line 584
    if-eqz v13, :cond_18

    .line 585
    .line 586
    invoke-virtual {v12}, Laatk;->c()Z

    .line 587
    .line 588
    .line 589
    move-result v13

    .line 590
    if-eqz v13, :cond_18

    .line 591
    .line 592
    move v4, v3

    .line 593
    goto :goto_3

    .line 594
    :cond_18
    invoke-virtual {v12}, Laatk;->c()Z

    .line 595
    .line 596
    .line 597
    move-result v13

    .line 598
    if-eqz v13, :cond_19

    .line 599
    .line 600
    goto :goto_3

    .line 601
    :cond_19
    invoke-virtual {v12}, Laatk;->b()Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_1a

    .line 606
    .line 607
    move v4, v5

    .line 608
    goto :goto_3

    .line 609
    :cond_1a
    move v4, v7

    .line 610
    :goto_3
    iget-object v12, v11, Lbjzp;->b:Lbjzv;

    .line 611
    .line 612
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 613
    .line 614
    .line 615
    move-result v12

    .line 616
    if-nez v12, :cond_1b

    .line 617
    .line 618
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 619
    .line 620
    .line 621
    :cond_1b
    iget-object v12, v11, Lbjzp;->b:Lbjzv;

    .line 622
    .line 623
    check-cast v12, Lbrca;

    .line 624
    .line 625
    add-int/lit8 v4, v4, -0x1

    .line 626
    .line 627
    iput v4, v12, Lbrca;->c:I

    .line 628
    .line 629
    iget v4, v12, Lbrca;->b:I

    .line 630
    .line 631
    or-int/2addr v4, v5

    .line 632
    iput v4, v12, Lbrca;->b:I

    .line 633
    .line 634
    const-class v4, L_253;

    .line 635
    .line 636
    invoke-interface {v8, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    check-cast v4, L_253;

    .line 641
    .line 642
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 643
    .line 644
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 649
    .line 650
    .line 651
    move-result-wide v12

    .line 652
    invoke-interface {v4}, L_253;->K()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    iget-wide v14, v2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 657
    .line 658
    sub-long/2addr v12, v14

    .line 659
    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 660
    .line 661
    .line 662
    move-result-wide v4

    .line 663
    long-to-int v2, v4

    .line 664
    iget-object v4, v11, Lbjzp;->b:Lbjzv;

    .line 665
    .line 666
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-nez v4, :cond_1c

    .line 671
    .line 672
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 673
    .line 674
    .line 675
    :cond_1c
    iget-object v4, v11, Lbjzp;->b:Lbjzv;

    .line 676
    .line 677
    check-cast v4, Lbrca;

    .line 678
    .line 679
    iget v5, v4, Lbrca;->b:I

    .line 680
    .line 681
    or-int/2addr v3, v5

    .line 682
    iput v3, v4, Lbrca;->b:I

    .line 683
    .line 684
    iput v2, v4, Lbrca;->d:I

    .line 685
    .line 686
    const/4 v2, 0x0

    .line 687
    if-eqz v10, :cond_1e

    .line 688
    .line 689
    invoke-virtual {v9}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->c()F

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    invoke-virtual {v10}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->c()F

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    cmpl-float v3, v3, v4

    .line 698
    .line 699
    if-nez v3, :cond_1d

    .line 700
    .line 701
    invoke-virtual {v9}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->d()F

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    invoke-virtual {v10}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->d()F

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    cmpl-float v3, v3, v4

    .line 710
    .line 711
    if-eqz v3, :cond_1e

    .line 712
    .line 713
    :cond_1d
    move v3, v7

    .line 714
    goto :goto_4

    .line 715
    :cond_1e
    move v3, v2

    .line 716
    :goto_4
    iget-object v4, v11, Lbjzp;->b:Lbjzv;

    .line 717
    .line 718
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-nez v4, :cond_1f

    .line 723
    .line 724
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 725
    .line 726
    .line 727
    :cond_1f
    iget-object v4, v11, Lbjzp;->b:Lbjzv;

    .line 728
    .line 729
    check-cast v4, Lbrca;

    .line 730
    .line 731
    iget v5, v4, Lbrca;->b:I

    .line 732
    .line 733
    or-int/lit8 v5, v5, 0x20

    .line 734
    .line 735
    iput v5, v4, Lbrca;->b:I

    .line 736
    .line 737
    iput-boolean v3, v4, Lbrca;->g:Z

    .line 738
    .line 739
    if-eqz v10, :cond_20

    .line 740
    .line 741
    invoke-virtual {v9}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->e()F

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    invoke-virtual {v10}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->e()F

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    cmpl-float v3, v3, v4

    .line 750
    .line 751
    if-eqz v3, :cond_20

    .line 752
    .line 753
    move v3, v7

    .line 754
    goto :goto_5

    .line 755
    :cond_20
    move v3, v2

    .line 756
    :goto_5
    iget-object v4, v11, Lbjzp;->b:Lbjzv;

    .line 757
    .line 758
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-nez v4, :cond_21

    .line 763
    .line 764
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 765
    .line 766
    .line 767
    :cond_21
    iget-object v4, v11, Lbjzp;->b:Lbjzv;

    .line 768
    .line 769
    check-cast v4, Lbrca;

    .line 770
    .line 771
    iget v5, v4, Lbrca;->b:I

    .line 772
    .line 773
    or-int/2addr v5, v6

    .line 774
    iput v5, v4, Lbrca;->b:I

    .line 775
    .line 776
    iput-boolean v3, v4, Lbrca;->f:Z

    .line 777
    .line 778
    if-eqz v10, :cond_22

    .line 779
    .line 780
    invoke-virtual {v9}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->f()F

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    invoke-virtual {v10}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->f()F

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    cmpl-float v3, v3, v4

    .line 789
    .line 790
    if-eqz v3, :cond_22

    .line 791
    .line 792
    move v3, v7

    .line 793
    goto :goto_6

    .line 794
    :cond_22
    move v3, v2

    .line 795
    :goto_6
    iget-object v4, v11, Lbjzp;->b:Lbjzv;

    .line 796
    .line 797
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    if-nez v4, :cond_23

    .line 802
    .line 803
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 804
    .line 805
    .line 806
    :cond_23
    iget-object v4, v11, Lbjzp;->b:Lbjzv;

    .line 807
    .line 808
    move-object v5, v4

    .line 809
    check-cast v5, Lbrca;

    .line 810
    .line 811
    iget v6, v5, Lbrca;->b:I

    .line 812
    .line 813
    or-int/lit8 v6, v6, 0x8

    .line 814
    .line 815
    iput v6, v5, Lbrca;->b:I

    .line 816
    .line 817
    iput-boolean v3, v5, Lbrca;->e:Z

    .line 818
    .line 819
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-nez v3, :cond_24

    .line 824
    .line 825
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 826
    .line 827
    .line 828
    :cond_24
    if-eqz v1, :cond_25

    .line 829
    .line 830
    goto :goto_7

    .line 831
    :cond_25
    move v7, v2

    .line 832
    :goto_7
    iget-object v1, v11, Lbjzp;->b:Lbjzv;

    .line 833
    .line 834
    check-cast v1, Lbrca;

    .line 835
    .line 836
    iget v2, v1, Lbrca;->b:I

    .line 837
    .line 838
    or-int/lit8 v2, v2, 0x40

    .line 839
    .line 840
    iput v2, v1, Lbrca;->b:I

    .line 841
    .line 842
    iput-boolean v7, v1, Lbrca;->h:Z

    .line 843
    .line 844
    invoke-virtual {v11}, Lbjzp;->v()Lbjzv;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v1, Lbrca;

    .line 849
    .line 850
    return-object v1

    .line 851
    :cond_26
    move-object/from16 v1, p1

    .line 852
    .line 853
    check-cast v1, Ladri;

    .line 854
    .line 855
    iget-object v2, v0, Ladrd;->c:Ljava/lang/Object;

    .line 856
    .line 857
    iget-object v3, v0, Ladrd;->b:Ljava/lang/Object;

    .line 858
    .line 859
    iget-object v4, v0, Ladrd;->a:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v4, Ladqg;

    .line 862
    .line 863
    invoke-static {v1, v4, v3, v2}, Laflz;->an(Ladri;Ladqg;Ljava/util/Set;Ladrb;)L_3365;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    return-object v1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Ladrd;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
