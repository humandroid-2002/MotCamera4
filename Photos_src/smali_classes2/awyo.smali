.class public final Lawyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawwo;


# instance fields
.field public final a:Lbgfq;

.field public final b:Lawyr;

.field public final c:Lawws;

.field private final d:L_3228;

.field private final e:Laula;


# direct methods
.method public constructor <init>(Lbgfq;Lawyr;L_3228;Laula;Lawws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawyo;->a:Lbgfq;

    .line 5
    .line 6
    iput-object p2, p0, Lawyo;->b:Lawyr;

    .line 7
    .line 8
    iput-object p3, p0, Lawyo;->d:L_3228;

    .line 9
    .line 10
    iput-object p4, p0, Lawyo;->e:Laula;

    .line 11
    .line 12
    iput-object p5, p0, Lawyo;->c:Lawws;

    .line 13
    .line 14
    return-void
.end method

.method private final c(Landroid/util/SparseArray;Ljava/util/List;Landroid/util/SparseIntArray;Leey;Ljava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v8, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    move v10, v9

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v10, v3, :cond_16

    .line 19
    .line 20
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lawxf;

    .line 26
    .line 27
    iget v3, v4, Lawxf;->e:I

    .line 28
    .line 29
    invoke-static {v3}, Lb;->cO(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v11, 0x1

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_0
    if-eq v3, v11, :cond_1

    .line 38
    .line 39
    :goto_1
    move-object/from16 v13, p1

    .line 40
    .line 41
    :goto_2
    move-object/from16 v3, p4

    .line 42
    .line 43
    goto/16 :goto_d

    .line 44
    .line 45
    :cond_1
    :goto_3
    sget-object v3, Lawyl;->a:Lbjzg;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lbjzs;->f(Lbjzg;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v4, Lbjzs;->r:Lbjzk;

    .line 51
    .line 52
    iget-object v6, v3, Lbjzg;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lbjzu;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lbjzk;->k(Lbjzu;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    iget-object v5, v3, Lbjzg;->a:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_2
    invoke-virtual {v3, v5}, Lbjzg;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_4
    check-cast v5, Lawyn;

    .line 69
    .line 70
    iget-boolean v3, v5, Lawyn;->c:Z

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lbfxb;->a:Lbfxb;

    .line 79
    .line 80
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    iget-object v3, v4, Lawxf;->d:Lbfzv;

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    sget-object v3, Lbfzv;->a:Lbfzv;

    .line 89
    .line 90
    :cond_4
    iget v3, v3, Lbfzv;->d:I

    .line 91
    .line 92
    iget-object v5, v12, Lbjzp;->b:Lbjzv;

    .line 93
    .line 94
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v5, v12, Lbjzp;->b:Lbjzv;

    .line 104
    .line 105
    check-cast v5, Lbfxb;

    .line 106
    .line 107
    iget v6, v5, Lbfxb;->b:I

    .line 108
    .line 109
    or-int/2addr v6, v11

    .line 110
    iput v6, v5, Lbfxb;->b:I

    .line 111
    .line 112
    iput v3, v5, Lbfxb;->c:I

    .line 113
    .line 114
    iget-object v3, v0, Lawyo;->e:Laula;

    .line 115
    .line 116
    iget-object v5, v4, Lawxf;->c:Lbkad;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    move-object/from16 v6, p5

    .line 120
    .line 121
    invoke-virtual/range {v3 .. v8}, Laula;->b(Lbjzs;Ljava/util/List;Ljava/util/Map;Lbkbb;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    sget-object v5, Lawye;->a:Lbjzg;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lbjzs;->f(Lbjzg;)V

    .line 127
    .line 128
    .line 129
    iget-object v6, v4, Lbjzs;->r:Lbjzk;

    .line 130
    .line 131
    iget-object v7, v5, Lbjzg;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, Lbjzu;

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Lbjzk;->m(Lbjzu;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Lbjzs;->f(Lbjzg;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v4, Lbjzs;->r:Lbjzk;

    .line 145
    .line 146
    invoke-virtual {v4, v7}, Lbjzk;->k(Lbjzu;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    iget-object v4, v5, Lbjzg;->a:Ljava/lang/Object;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    invoke-virtual {v5, v4}, Lbjzg;->c(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_5
    check-cast v4, Lawyg;

    .line 159
    .line 160
    iget v4, v4, Lawyg;->b:I

    .line 161
    .line 162
    iget-object v5, v12, Lbjzp;->b:Lbjzv;

    .line 163
    .line 164
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_7

    .line 169
    .line 170
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v5, v12, Lbjzp;->b:Lbjzv;

    .line 174
    .line 175
    check-cast v5, Lbfxb;

    .line 176
    .line 177
    iget v6, v5, Lbfxb;->b:I

    .line 178
    .line 179
    or-int/lit8 v6, v6, 0x2

    .line 180
    .line 181
    iput v6, v5, Lbfxb;->b:I

    .line 182
    .line 183
    iput v4, v5, Lbfxb;->d:I

    .line 184
    .line 185
    :cond_8
    invoke-virtual {v2, v10}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    move v13, v4

    .line 190
    move v4, v10

    .line 191
    :goto_6
    const/4 v5, -0x1

    .line 192
    if-eq v13, v5, :cond_c

    .line 193
    .line 194
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lawxf;

    .line 199
    .line 200
    iget v5, v4, Lawxf;->e:I

    .line 201
    .line 202
    invoke-static {v5}, Lb;->cO(I)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_9

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_9
    if-eq v5, v11, :cond_a

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_a
    :goto_7
    iget-object v5, v4, Lawxf;->d:Lbfzv;

    .line 214
    .line 215
    if-nez v5, :cond_b

    .line 216
    .line 217
    sget-object v5, Lbfzv;->a:Lbfzv;

    .line 218
    .line 219
    :cond_b
    iget v5, v5, Lbfzv;->d:I

    .line 220
    .line 221
    invoke-virtual {v12, v5}, Lbjzp;->aq(I)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v4, Lawxf;->c:Lbkad;

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    move-object/from16 v6, p5

    .line 228
    .line 229
    invoke-virtual/range {v3 .. v8}, Laula;->b(Lbjzs;Ljava/util/List;Ljava/util/Map;Lbkbb;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v13}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    move/from16 v16, v13

    .line 237
    .line 238
    move v13, v4

    .line 239
    move/from16 v4, v16

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_c
    move-object/from16 v13, p1

    .line 243
    .line 244
    invoke-virtual {v13, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lawyh;

    .line 249
    .line 250
    invoke-interface {v4}, Lawyh;->b()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    move v15, v11

    .line 255
    :goto_8
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-ge v15, v4, :cond_15

    .line 260
    .line 261
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lawxf;

    .line 266
    .line 267
    iget-object v5, v4, Lawxf;->d:Lbfzv;

    .line 268
    .line 269
    if-nez v5, :cond_d

    .line 270
    .line 271
    sget-object v6, Lbfzv;->a:Lbfzv;

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_d
    move-object v6, v5

    .line 275
    :goto_9
    iget v6, v6, Lbfzv;->b:I

    .line 276
    .line 277
    and-int/lit16 v6, v6, 0x800

    .line 278
    .line 279
    if-eqz v6, :cond_11

    .line 280
    .line 281
    if-nez v5, :cond_e

    .line 282
    .line 283
    sget-object v5, Lbfzv;->a:Lbfzv;

    .line 284
    .line 285
    :cond_e
    iget-object v5, v5, Lbfzv;->e:Lbfzw;

    .line 286
    .line 287
    if-nez v5, :cond_f

    .line 288
    .line 289
    sget-object v5, Lbfzw;->a:Lbfzw;

    .line 290
    .line 291
    :cond_f
    iget v5, v5, Lbfzw;->b:I

    .line 292
    .line 293
    and-int/lit8 v5, v5, 0x2

    .line 294
    .line 295
    if-eqz v5, :cond_10

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_10
    move v5, v9

    .line 299
    goto :goto_b

    .line 300
    :cond_11
    :goto_a
    move v5, v11

    .line 301
    :goto_b
    invoke-static {v5}, Lb;->r(Z)V

    .line 302
    .line 303
    .line 304
    iget v5, v4, Lawxf;->e:I

    .line 305
    .line 306
    invoke-static {v5}, Lb;->cO(I)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_12

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_12
    if-eq v5, v11, :cond_13

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_13
    :goto_c
    iget-object v5, v4, Lawxf;->d:Lbfzv;

    .line 318
    .line 319
    if-nez v5, :cond_14

    .line 320
    .line 321
    sget-object v5, Lbfzv;->a:Lbfzv;

    .line 322
    .line 323
    :cond_14
    iget v5, v5, Lbfzv;->d:I

    .line 324
    .line 325
    invoke-virtual {v12, v5}, Lbjzp;->aq(I)V

    .line 326
    .line 327
    .line 328
    iget-object v5, v4, Lawxf;->c:Lbkad;

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    move-object/from16 v6, p5

    .line 332
    .line 333
    invoke-virtual/range {v3 .. v8}, Laula;->b(Lbjzs;Ljava/util/List;Ljava/util/Map;Lbkbb;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    add-int/lit8 v15, v15, 0x1

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_15
    invoke-virtual {v12}, Lbjzp;->v()Lbjzv;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lbfxb;

    .line 344
    .line 345
    iget-object v4, v0, Lawyo;->d:L_3228;

    .line 346
    .line 347
    invoke-interface {v4, v3}, L_3228;->a(Lbkbc;)Lbgfn;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-object/from16 v3, p4

    .line 355
    .line 356
    invoke-interface {v3, v8}, Leey;->accept(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lbfmt;

    .line 2
    .line 3
    const-class v1, Lawyj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Laxld;)Lbgfn;
    .locals 14

    .line 1
    iget-object v0, p1, Laxld;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lawyj;

    .line 4
    .line 5
    invoke-static {v0}, Lawds;->s(Lawyh;)Lawxf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Laxad;->a:Lbjzg;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbjzs;->f(Lbjzg;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lbjzs;->r:Lbjzk;

    .line 15
    .line 16
    iget-object v2, v2, Lbjzg;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lbjzu;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lbjzk;->m(Lbjzu;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object v1, p0, Lawyo;->b:Lawyr;

    .line 30
    .line 31
    iget-object v2, p1, Laxld;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Lawyr;->d(Lawwp;Lbgfn;)Lbgfn;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v12, Lawyp;

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    move-object v4, p0

    .line 46
    move-object v6, p1

    .line 47
    move-object v3, v12

    .line 48
    invoke-direct/range {v3 .. v8}, Lawyp;-><init>(Ljava/lang/Object;Ljava/util/List;Laxld;Lbgfn;I)V

    .line 49
    .line 50
    .line 51
    new-instance v13, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v9, Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lawyj;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lawyi;

    .line 78
    .line 79
    iget v3, v2, Lawyi;->b:I

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    if-ne v3, v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Lawyi;->c()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v9, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v10, v0, Lawyj;->c:Ljava/util/List;

    .line 93
    .line 94
    iget-object v11, v0, Lawyj;->d:Landroid/util/SparseIntArray;

    .line 95
    .line 96
    move-object v8, p0

    .line 97
    invoke-direct/range {v8 .. v13}, Lawyo;->c(Landroid/util/SparseArray;Ljava/util/List;Landroid/util/SparseIntArray;Leey;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lawyi;

    .line 118
    .line 119
    iget v2, v1, Lawyi;->b:I

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    if-ne v2, v3, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1}, Lawyi;->c()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v9, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object v10, v0, Lawyj;->e:Ljava/util/List;

    .line 133
    .line 134
    iget-object v11, v0, Lawyj;->f:Landroid/util/SparseIntArray;

    .line 135
    .line 136
    move-object v8, p0

    .line 137
    invoke-direct/range {v8 .. v13}, Lawyo;->c(Landroid/util/SparseArray;Ljava/util/List;Landroid/util/SparseIntArray;Leey;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, L_3307;->J(Ljava/lang/Iterable;)Lbgey;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Lbgdr;

    .line 145
    .line 146
    invoke-direct {v0}, Lbgdr;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lbgee;->a:Lbgee;

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, Lbgey;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method
