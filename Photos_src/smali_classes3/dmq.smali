.class public final Ldmq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/util/Comparator;

.field private static final c:Lbphs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/util/Comparator;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Lcof;->c:Lcof;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v3, Lcof;->b:Lcof;

    .line 13
    .line 14
    :goto_1
    sget-object v4, Lddd;->b:Ljava/util/Comparator;

    .line 15
    .line 16
    new-instance v5, Lwyn;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct {v5, v3, v4, v6}, Lwyn;-><init>(Ljava/util/Comparator;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lavc;

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-direct {v3, v5, v4}, Lavc;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sput-object v1, Ldmq;->b:[Ljava/util/Comparator;

    .line 35
    .line 36
    sget-object v0, Lctz;->m:Lctz;

    .line 37
    .line 38
    sput-object v0, Ldmq;->c:Lbphs;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Ldly;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lvx;->a:Lvw;

    .line 4
    .line 5
    new-instance v1, Lvw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lvw;-><init>([B)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v6, v4, :cond_0

    .line 22
    .line 23
    move-object/from16 v7, p3

    .line 24
    .line 25
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Ldly;

    .line 30
    .line 31
    move-object/from16 v9, p1

    .line 32
    .line 33
    invoke-static {v8, v3, v9, v0, v1}, Ldmq;->b(Ldly;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lvw;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object/from16 v6, p0

    .line 40
    .line 41
    iget-object v4, v6, Ldly;->b:Lddd;

    .line 42
    .line 43
    iget-object v4, v4, Lddd;->s:Ldve;

    .line 44
    .line 45
    sget-object v6, Ldve;->b:Ldve;

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v4, 0x1

    .line 52
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    div-int/lit8 v8, v8, 0x2

    .line 59
    .line 60
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lbpem;->aF(Ljava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-ltz v8, :cond_6

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    :goto_2
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Ldly;

    .line 75
    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    invoke-virtual {v10}, Ldly;->d()Lcon;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget v11, v11, Lcon;->c:F

    .line 83
    .line 84
    invoke-virtual {v10}, Ldly;->d()Lcon;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    iget v12, v12, Lcon;->e:F

    .line 89
    .line 90
    invoke-static {v6}, Lbpem;->aF(Ljava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-ltz v13, :cond_3

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    :goto_3
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    check-cast v15, Lbpde;

    .line 102
    .line 103
    iget-object v15, v15, Lbpde;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v15, Lcon;

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    iget v5, v15, Lcon;->c:F

    .line 110
    .line 111
    iget v2, v15, Lcon;->e:F

    .line 112
    .line 113
    cmpl-float v17, v11, v12

    .line 114
    .line 115
    if-gez v17, :cond_2

    .line 116
    .line 117
    cmpl-float v17, v5, v2

    .line 118
    .line 119
    if-gez v17, :cond_2

    .line 120
    .line 121
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    .line 126
    .line 127
    .line 128
    move-result v18

    .line 129
    cmpg-float v17, v17, v18

    .line 130
    .line 131
    if-gez v17, :cond_2

    .line 132
    .line 133
    iget v13, v15, Lcon;->b:F

    .line 134
    .line 135
    new-instance v7, Lcon;

    .line 136
    .line 137
    move-object/from16 v17, v3

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v5, v11}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iget v11, v15, Lcon;->d:F

    .line 149
    .line 150
    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 151
    .line 152
    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    invoke-static {v2, v12}, Ljava/lang/Math;->min(FF)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-direct {v7, v3, v5, v11, v2}, Lcon;-><init>(FFFF)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lbpde;

    .line 164
    .line 165
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lbpde;

    .line 170
    .line 171
    iget-object v3, v3, Lbpde;->b:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-direct {v2, v7, v3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v14, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lbpde;

    .line 184
    .line 185
    iget-object v2, v2, Lbpde;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    goto :goto_5

    .line 194
    :cond_2
    move-object/from16 v17, v3

    .line 195
    .line 196
    if-eq v14, v13, :cond_5

    .line 197
    .line 198
    add-int/lit8 v14, v14, 0x1

    .line 199
    .line 200
    move-object/from16 v3, v17

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    goto :goto_3

    .line 204
    :cond_3
    move-object/from16 v17, v3

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_4
    move-object/from16 v17, v3

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    move/from16 v9, v16

    .line 214
    .line 215
    :cond_5
    :goto_4
    invoke-virtual {v10}, Ldly;->d()Lcon;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v3, Lbpde;

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    new-array v7, v5, [Ldly;

    .line 223
    .line 224
    aput-object v10, v7, v16

    .line 225
    .line 226
    invoke-static {v7}, Lbpem;->aI([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-direct {v3, v2, v7}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :goto_5
    if-eq v9, v8, :cond_7

    .line 237
    .line 238
    add-int/lit8 v9, v9, 0x1

    .line 239
    .line 240
    move-object/from16 v3, v17

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_6
    const/16 v16, 0x0

    .line 246
    .line 247
    :cond_7
    sget-object v2, Lcof;->d:Lcof;

    .line 248
    .line 249
    invoke-static {v6, v2}, Lbpem;->aU(Ljava/util/List;Ljava/util/Comparator;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    sget-object v3, Ldmq;->b:[Ljava/util/Comparator;

    .line 258
    .line 259
    aget-object v3, v3, v4

    .line 260
    .line 261
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    move/from16 v5, v16

    .line 266
    .line 267
    :goto_6
    if-ge v5, v4, :cond_8

    .line 268
    .line 269
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lbpde;

    .line 274
    .line 275
    iget-object v7, v7, Lbpde;->b:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v8, v7

    .line 278
    check-cast v8, Ljava/util/List;

    .line 279
    .line 280
    invoke-static {v8, v3}, Lbpem;->aU(Ljava/util/List;Ljava/util/Comparator;)V

    .line 281
    .line 282
    .line 283
    check-cast v7, Ljava/util/Collection;

    .line 284
    .line 285
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 286
    .line 287
    .line 288
    add-int/lit8 v5, v5, 0x1

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_8
    sget-object v3, Ldmq;->c:Lbphs;

    .line 292
    .line 293
    new-instance v4, Lavc;

    .line 294
    .line 295
    const/4 v5, 0x7

    .line 296
    const/4 v6, 0x0

    .line 297
    invoke-direct {v4, v3, v5, v6}, Lavc;-><init>(Ljava/lang/Object;I[B)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v4}, Lbpem;->aU(Ljava/util/List;Ljava/util/Comparator;)V

    .line 301
    .line 302
    .line 303
    move/from16 v5, v16

    .line 304
    .line 305
    :goto_7
    invoke-static {v2}, Lbpem;->aF(Ljava/util/List;)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-gt v5, v3, :cond_b

    .line 310
    .line 311
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Ldly;

    .line 316
    .line 317
    iget v3, v3, Ldly;->e:I

    .line 318
    .line 319
    invoke-virtual {v1, v3}, Lvw;->a(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ljava/util/List;

    .line 324
    .line 325
    if-eqz v3, :cond_a

    .line 326
    .line 327
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_9

    .line 342
    .line 343
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 348
    .line 349
    :goto_8
    invoke-virtual {v2, v5, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 350
    .line 351
    .line 352
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    add-int/2addr v5, v3

    .line 357
    goto :goto_7

    .line 358
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_b
    return-object v2
.end method

.method private static final b(Ldly;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lvw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldly;->c:Ldlt;

    .line 2
    .line 3
    sget-object v1, Ldmj;->m:Ldmo;

    .line 4
    .line 5
    sget-object v2, Ldmp;->a:Ldmp;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ldlt;->c(Ldmo;Lbphe;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    if-nez v0, :cond_4

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Ldly;->i()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-ge v1, v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ldly;

    .line 64
    .line 65
    invoke-static {v2, p1, p2, p3, p4}, Ldmq;->b(Ldly;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lvw;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    iget p1, p0, Ldly;->e:I

    .line 73
    .line 74
    invoke-virtual {p0}, Ldly;->i()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0, p2, p3, v0}, Ldmq;->a(Ldly;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p4, p1, p0}, Lvw;->f(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
