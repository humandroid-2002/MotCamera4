.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lccn;

.field public static final b:Lccn;

.field public static final c:Lccn;

.field public static final d:Lccn;

.field public static final e:Lccn;

.field public static final f:Lccn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ldgl;->a:Ldgl;

    .line 2
    .line 3
    sget-object v1, Lcec;->a:Lcec;

    .line 4
    .line 5
    new-instance v2, Lcbl;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Lcbl;-><init>(Lcdt;Lbphe;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lccn;

    .line 11
    .line 12
    sget-object v0, Ldgm;->a:Ldgm;

    .line 13
    .line 14
    new-instance v1, Lcea;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcea;-><init>(Lbphe;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 20
    .line 21
    sget-object v0, Lcsd;->r:Lcsd;

    .line 22
    .line 23
    new-instance v1, Lcbe;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcbe;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lccn;

    .line 29
    .line 30
    sget-object v0, Lbnz;->k:Lbnz;

    .line 31
    .line 32
    new-instance v1, Lcea;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcea;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lccn;

    .line 38
    .line 39
    sget-object v0, Lbnz;->l:Lbnz;

    .line 40
    .line 41
    new-instance v1, Lcea;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcea;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lccn;

    .line 47
    .line 48
    sget-object v0, Ldgn;->a:Ldgn;

    .line 49
    .line 50
    new-instance v1, Lcea;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcea;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lccn;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "CompositionLocal "

    .line 4
    .line 5
    const-string v2, " not present"

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final b(Ldfv;Lbphs;Lcas;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x6

    .line 8
    .line 9
    const v4, -0x1f032317

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-virtual {v5, v4}, Lcas;->aq(I)Lcas;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v7, v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v6

    .line 31
    :goto_0
    or-int/2addr v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :goto_1
    and-int/lit8 v8, v2, 0x30

    .line 35
    .line 36
    if-nez v8, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eq v7, v8, :cond_2

    .line 43
    .line 44
    const/16 v8, 0x10

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v8, 0x20

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v8

    .line 50
    :cond_3
    and-int/lit8 v8, v3, 0x13

    .line 51
    .line 52
    const/16 v9, 0x12

    .line 53
    .line 54
    if-eq v8, v9, :cond_4

    .line 55
    .line 56
    move v8, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v8, 0x0

    .line 59
    :goto_3
    and-int/2addr v3, v7

    .line 60
    invoke-virtual {v4, v8, v3}, Lcas;->ae(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1e

    .line 65
    .line 66
    invoke-virtual {v0}, Ldfv;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    sget-object v9, Lcao;->a:Ljava/lang/Object;

    .line 75
    .line 76
    if-ne v8, v9, :cond_5

    .line 77
    .line 78
    new-instance v8, Landroid/content/res/Configuration;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-direct {v8, v11}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 89
    .line 90
    .line 91
    sget-object v11, Lcec;->a:Lcec;

    .line 92
    .line 93
    new-instance v12, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 94
    .line 95
    invoke-direct {v12, v8, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v12}, Lcas;->Q(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v8, v12

    .line 102
    :cond_5
    check-cast v8, Lccc;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    if-ne v11, v9, :cond_6

    .line 109
    .line 110
    new-instance v11, Ldgo;

    .line 111
    .line 112
    invoke-direct {v11, v8}, Ldgo;-><init>(Lccc;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v11}, Lcas;->Q(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    iput-object v11, v0, Ldfv;->r:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    if-ne v11, v9, :cond_7

    .line 127
    .line 128
    new-instance v11, Ldhj;

    .line 129
    .line 130
    invoke-direct {v11, v3}, Ldhj;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v11}, Lcas;->Q(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    check-cast v11, Ldhj;

    .line 137
    .line 138
    invoke-virtual {v0}, Ldfv;->C()Ldfm;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    if-eqz v12, :cond_1d

    .line 143
    .line 144
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    if-ne v13, v9, :cond_c

    .line 149
    .line 150
    iget-object v9, v12, Ldfm;->b:Lhgf;

    .line 151
    .line 152
    sget v13, Ldif;->a:I

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast v13, Landroid/view/View;

    .line 162
    .line 163
    const v15, 0x7f0b03cd

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v15}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    instance-of v10, v15, Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v10, :cond_8

    .line 173
    .line 174
    check-cast v15, Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    const/4 v15, 0x0

    .line 178
    :goto_4
    if-nez v15, :cond_9

    .line 179
    .line 180
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-class v13, Lcir;

    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const/16 v13, 0x3a

    .line 203
    .line 204
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-interface {v9}, Lhgf;->bc()Ljkn;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v9, v10}, Ljkn;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    if-eqz v13, :cond_a

    .line 223
    .line 224
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    if-eqz v17, :cond_b

    .line 242
    .line 243
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v17

    .line 247
    move-object/from16 v14, v17

    .line 248
    .line 249
    check-cast v14, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v13, v14}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-interface {v15, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    const/4 v15, 0x0

    .line 263
    :cond_b
    sget-object v5, Ldie;->a:Ldie;

    .line 264
    .line 265
    new-instance v13, Lcit;

    .line 266
    .line 267
    invoke-direct {v13, v15, v5}, Lcit;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    :try_start_0
    new-instance v5, Lcg;

    .line 271
    .line 272
    invoke-direct {v5, v13, v6}, Lcg;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v10, v5}, Ljkn;->b(Ljava/lang/String;Lhge;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    .line 277
    .line 278
    move v5, v7

    .line 279
    goto :goto_6

    .line 280
    :catch_0
    const/4 v5, 0x0

    .line 281
    :goto_6
    new-instance v14, Ldic;

    .line 282
    .line 283
    new-instance v15, Ldid;

    .line 284
    .line 285
    invoke-direct {v15, v5, v9, v10}, Ldid;-><init>(ZLjkn;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v14, v13, v15}, Ldic;-><init>(Lcir;Lbphe;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v14}, Lcas;->Q(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move-object v13, v14

    .line 295
    :cond_c
    check-cast v13, Ldic;

    .line 296
    .line 297
    sget-object v5, Lbpdv;->a:Lbpdv;

    .line 298
    .line 299
    invoke-virtual {v4, v13}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    const/4 v14, 0x6

    .line 308
    if-nez v9, :cond_d

    .line 309
    .line 310
    sget-object v9, Lcao;->a:Ljava/lang/Object;

    .line 311
    .line 312
    if-ne v10, v9, :cond_e

    .line 313
    .line 314
    :cond_d
    new-instance v10, Lcrn;

    .line 315
    .line 316
    invoke-direct {v10, v13, v14}, Lcrn;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v10}, Lcas;->Q(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    invoke-static {v5, v10, v4}, Lcbn;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcas;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    sget-object v9, Lcao;->a:Ljava/lang/Object;

    .line 332
    .line 333
    const/4 v10, 0x7

    .line 334
    const/16 v15, 0x1f

    .line 335
    .line 336
    if-ne v5, v9, :cond_11

    .line 337
    .line 338
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 339
    .line 340
    if-lt v5, v15, :cond_f

    .line 341
    .line 342
    const-class v5, Landroid/os/Vibrator;

    .line 343
    .line 344
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Landroid/os/Vibrator;

    .line 349
    .line 350
    move/from16 v16, v6

    .line 351
    .line 352
    move/from16 v19, v14

    .line 353
    .line 354
    const/4 v6, 0x2

    .line 355
    filled-new-array {v7, v10, v6}, [I

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    invoke-static {v5, v14}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/os/Vibrator;[I)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_10

    .line 364
    .line 365
    new-instance v5, Ldia;

    .line 366
    .line 367
    invoke-direct {v5, v0}, Ldia;-><init>(Landroid/view/View;)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_f
    move/from16 v16, v6

    .line 372
    .line 373
    move/from16 v19, v14

    .line 374
    .line 375
    :cond_10
    new-instance v5, Ldja;

    .line 376
    .line 377
    invoke-direct {v5}, Ldja;-><init>()V

    .line 378
    .line 379
    .line 380
    :goto_7
    invoke-virtual {v4, v5}, Lcas;->Q(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_11
    move/from16 v16, v6

    .line 385
    .line 386
    move/from16 v19, v14

    .line 387
    .line 388
    :goto_8
    check-cast v5, Lcvb;

    .line 389
    .line 390
    invoke-static {v8}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c(Lccc;)Landroid/content/res/Configuration;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    if-ne v14, v9, :cond_12

    .line 399
    .line 400
    new-instance v14, Ljtu;

    .line 401
    .line 402
    move/from16 v20, v10

    .line 403
    .line 404
    const/4 v10, 0x0

    .line 405
    invoke-direct {v14, v10, v10}, Ljtu;-><init>([B[B)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v14}, Lcas;->Q(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_12
    move/from16 v20, v10

    .line 413
    .line 414
    :goto_9
    check-cast v14, Ljtu;

    .line 415
    .line 416
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    if-ne v10, v9, :cond_14

    .line 421
    .line 422
    new-instance v10, Landroid/content/res/Configuration;

    .line 423
    .line 424
    invoke-direct {v10}, Landroid/content/res/Configuration;-><init>()V

    .line 425
    .line 426
    .line 427
    if-eqz v6, :cond_13

    .line 428
    .line 429
    invoke-virtual {v10, v6}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 430
    .line 431
    .line 432
    :cond_13
    invoke-virtual {v4, v10}, Lcas;->Q(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_14
    check-cast v10, Landroid/content/res/Configuration;

    .line 436
    .line 437
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    if-ne v6, v9, :cond_15

    .line 442
    .line 443
    new-instance v6, Ldgs;

    .line 444
    .line 445
    invoke-direct {v6, v10, v14}, Ldgs;-><init>(Landroid/content/res/Configuration;Ljtu;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v6}, Lcas;->Q(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_15
    check-cast v6, Ldgs;

    .line 452
    .line 453
    invoke-virtual {v4, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    if-nez v10, :cond_16

    .line 462
    .line 463
    if-ne v15, v9, :cond_17

    .line 464
    .line 465
    :cond_16
    new-instance v15, Ldgu;

    .line 466
    .line 467
    invoke-direct {v15, v3, v6, v7}, Ldgu;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v15}, Lcas;->Q(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_17
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 474
    .line 475
    invoke-static {v14, v15, v4}, Lcbn;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcas;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    if-ne v6, v9, :cond_18

    .line 483
    .line 484
    new-instance v6, L_30;

    .line 485
    .line 486
    const/4 v10, 0x0

    .line 487
    invoke-direct {v6, v10, v10}, L_30;-><init>([B[B)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v6}, Lcas;->Q(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_18
    check-cast v6, L_30;

    .line 494
    .line 495
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    if-ne v10, v9, :cond_19

    .line 500
    .line 501
    new-instance v10, Ldgv;

    .line 502
    .line 503
    invoke-direct {v10, v6}, Ldgv;-><init>(L_30;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v10}, Lcas;->Q(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_19
    check-cast v10, Ldgv;

    .line 510
    .line 511
    invoke-virtual {v4, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v15

    .line 515
    move/from16 v18, v7

    .line 516
    .line 517
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    if-nez v15, :cond_1a

    .line 522
    .line 523
    if-ne v7, v9, :cond_1b

    .line 524
    .line 525
    :cond_1a
    new-instance v7, Ldgu;

    .line 526
    .line 527
    const/4 v9, 0x0

    .line 528
    invoke-direct {v7, v3, v10, v9}, Ldgu;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v7}, Lcas;->Q(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_1b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 535
    .line 536
    invoke-static {v6, v7, v4}, Lcbn;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcas;)V

    .line 537
    .line 538
    .line 539
    sget-object v7, Ldhz;->q:Lccn;

    .line 540
    .line 541
    invoke-virtual {v4, v7}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    check-cast v9, Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 552
    .line 553
    const/16 v15, 0x1f

    .line 554
    .line 555
    if-lt v10, v15, :cond_1c

    .line 556
    .line 557
    iget-object v10, v0, Ldfv;->aa:Ligz;

    .line 558
    .line 559
    if-eqz v10, :cond_1c

    .line 560
    .line 561
    iget-object v10, v10, Ligz;->a:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-interface {v10}, Lcdz;->a()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    check-cast v10, Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    goto :goto_a

    .line 574
    :cond_1c
    const/4 v10, 0x0

    .line 575
    :goto_a
    or-int/2addr v9, v10

    .line 576
    const/16 v10, 0xa

    .line 577
    .line 578
    new-array v10, v10, [Lcco;

    .line 579
    .line 580
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lccn;

    .line 581
    .line 582
    invoke-static {v8}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c(Lccc;)Landroid/content/res/Configuration;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    invoke-virtual {v15, v8}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    const/4 v15, 0x0

    .line 591
    aput-object v8, v10, v15

    .line 592
    .line 593
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 594
    .line 595
    invoke-virtual {v8, v3}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    aput-object v3, v10, v18

    .line 600
    .line 601
    iget-object v3, v12, Ldfm;->a:Leqv;

    .line 602
    .line 603
    sget-object v8, Lesj;->a:Lccn;

    .line 604
    .line 605
    invoke-virtual {v8, v3}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    const/16 v17, 0x2

    .line 610
    .line 611
    aput-object v3, v10, v17

    .line 612
    .line 613
    iget-object v3, v12, Ldfm;->b:Lhgf;

    .line 614
    .line 615
    sget-object v8, Lhgh;->a:Lccn;

    .line 616
    .line 617
    invoke-virtual {v8, v3}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    const/4 v8, 0x3

    .line 622
    aput-object v3, v10, v8

    .line 623
    .line 624
    sget-object v3, Lciu;->a:Lccn;

    .line 625
    .line 626
    invoke-virtual {v3, v13}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    aput-object v3, v10, v16

    .line 631
    .line 632
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lccn;

    .line 633
    .line 634
    invoke-virtual {v3, v0}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    const/4 v8, 0x5

    .line 639
    aput-object v3, v10, v8

    .line 640
    .line 641
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lccn;

    .line 642
    .line 643
    invoke-virtual {v3, v14}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    aput-object v3, v10, v19

    .line 648
    .line 649
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lccn;

    .line 650
    .line 651
    invoke-virtual {v3, v6}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    aput-object v3, v10, v20

    .line 656
    .line 657
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-virtual {v7, v3}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    const/16 v6, 0x8

    .line 666
    .line 667
    aput-object v3, v10, v6

    .line 668
    .line 669
    sget-object v3, Ldhz;->h:Lccn;

    .line 670
    .line 671
    invoke-virtual {v3, v5}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    const/16 v5, 0x9

    .line 676
    .line 677
    aput-object v3, v10, v5

    .line 678
    .line 679
    new-instance v3, Ldgq;

    .line 680
    .line 681
    invoke-direct {v3, v0, v11, v1}, Ldgq;-><init>(Ldfv;Ldhj;Lbphs;)V

    .line 682
    .line 683
    .line 684
    const v5, 0x3f2ad1a9

    .line 685
    .line 686
    .line 687
    invoke-static {v5, v3, v4}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    const/16 v5, 0x38

    .line 692
    .line 693
    invoke-static {v10, v3, v4, v5}, Lnl;->V([Lcco;Lbphs;Lcas;I)V

    .line 694
    .line 695
    .line 696
    goto :goto_b

    .line 697
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 698
    .line 699
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 700
    .line 701
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :cond_1e
    invoke-virtual {v4}, Lcas;->H()V

    .line 706
    .line 707
    .line 708
    :goto_b
    invoke-virtual {v4}, Lcas;->ai()Lccp;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    if-eqz v3, :cond_1f

    .line 713
    .line 714
    new-instance v4, Ldgr;

    .line 715
    .line 716
    invoke-direct {v4, v0, v1, v2}, Ldgr;-><init>(Ldfv;Lbphs;I)V

    .line 717
    .line 718
    .line 719
    iput-object v4, v3, Lccp;->d:Lbphs;

    .line 720
    .line 721
    :cond_1f
    return-void
.end method

.method private static final c(Lccc;)Landroid/content/res/Configuration;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcdz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/res/Configuration;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final getLocalLifecycleOwner()Lccn;
    .locals 1

    .line 1
    sget-object v0, Lesj;->a:Lccn;

    .line 2
    .line 3
    return-object v0
.end method
