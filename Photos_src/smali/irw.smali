.class public final Lirw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lirt;
.implements Ljcq;


# instance fields
.field private volatile A:Z

.field private B:Z

.field private C:I

.field public final a:Lirv;

.field public b:Limz;

.field public c:Liqf;

.field public d:Lind;

.field public e:I

.field public f:I

.field public g:L_8;

.field public h:Liqk;

.field public i:I

.field public j:Z

.field public k:Liqf;

.field public volatile l:Liru;

.field public volatile m:Z

.field public n:I

.field public final o:Lisf;

.field public p:Lisl;

.field public final q:Lxwv;

.field public final r:L_2516;

.field private final s:Ljava/util/List;

.field private final t:Ljct;

.field private final u:Lefa;

.field private v:Ljava/lang/Thread;

.field private w:Liqf;

.field private x:Ljava/lang/Object;

.field private y:Lips;

.field private z:Liqt;


# direct methods
.method public constructor <init>(Lisf;Lefa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lirv;

    .line 5
    .line 6
    invoke-direct {v0}, Lirv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lirw;->a:Lirv;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lirw;->s:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljct;

    .line 19
    .line 20
    invoke-direct {v0}, Ljct;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lirw;->t:Ljct;

    .line 24
    .line 25
    new-instance v0, L_2516;

    .line 26
    .line 27
    invoke-direct {v0}, L_2516;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lirw;->r:L_2516;

    .line 31
    .line 32
    new-instance v0, Lxwv;

    .line 33
    .line 34
    invoke-direct {v0}, Lxwv;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lirw;->q:Lxwv;

    .line 38
    .line 39
    iput-object p1, p0, Lirw;->o:Lisf;

    .line 40
    .line 41
    iput-object p2, p0, Lirw;->u:Lefa;

    .line 42
    .line 43
    return-void
.end method

.method private final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lirw;->d:Lind;

    .line 2
    .line 3
    invoke-virtual {v0}, Lind;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final h()Liru;
    .locals 4

    .line 1
    iget v0, p0, Lirw;->C:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    invoke-static {v0}, Legz;->y(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "Unrecognized stage: "

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v0, p0, Lirw;->a:Lirv;

    .line 38
    .line 39
    new-instance v1, Lisx;

    .line 40
    .line 41
    invoke-direct {v1, v0, p0}, Lisx;-><init>(Lirv;Lirt;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    iget-object v0, p0, Lirw;->a:Lirv;

    .line 46
    .line 47
    new-instance v1, Lirr;

    .line 48
    .line 49
    invoke-virtual {v0}, Lirv;->d()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2, v0, p0}, Lirr;-><init>(Ljava/util/List;Lirv;Lirt;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_3
    iget-object v0, p0, Lirw;->a:Lirv;

    .line 58
    .line 59
    new-instance v1, Lisu;

    .line 60
    .line 61
    invoke-direct {v1, v0, p0}, Lisu;-><init>(Lirv;Lirt;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_4
    throw v2
.end method

.method private final i()V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v5, v1, Lirw;->z:Liqt;

    .line 4
    .line 5
    iget-object v0, v1, Lirw;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v6, v1, Lirw;->y:Lips;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v5}, Liqt;->d()V
    :try_end_0
    .catch Lisp; {:try_start_0 .. :try_end_0} :catch_5

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    goto/16 :goto_16

    .line 17
    .line 18
    :cond_0
    :try_start_1
    iget-object v7, v1, Lirw;->a:Lirv;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v7, v8}, Lirv;->b(Ljava/lang/Class;)Lisr;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v9, v1, Lirw;->h:Liqk;

    .line 29
    .line 30
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v11, 0x1a

    .line 33
    .line 34
    if-ge v10, v11, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    sget-object v10, Lips;->d:Lips;

    .line 38
    .line 39
    if-eq v6, v10, :cond_3

    .line 40
    .line 41
    iget-boolean v7, v7, Lirv;->q:Z

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v7, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    const/4 v7, 0x1

    .line 49
    :goto_2
    sget-object v10, Liwz;->d:Liqj;

    .line 50
    .line 51
    invoke-virtual {v9, v10}, Liqk;->b(Liqj;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v11, :cond_6

    .line 58
    .line 59
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_5

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v7, 0x0

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    move-object v15, v9

    .line 71
    goto :goto_5

    .line 72
    :cond_6
    :goto_4
    new-instance v9, Liqk;

    .line 73
    .line 74
    invoke-direct {v9}, Liqk;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v11, v1, Lirw;->h:Liqk;

    .line 78
    .line 79
    invoke-virtual {v9, v11}, Liqk;->c(Liqk;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v9, v10, v7}, Liqk;->d(Liqj;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_5
    iget-object v7, v1, Lirw;->b:Limz;

    .line 91
    .line 92
    invoke-virtual {v7}, Limz;->a()Linj;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7, v0}, Linj;->a(Ljava/lang/Object;)Liqv;

    .line 97
    .line 98
    .line 99
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 100
    :try_start_2
    iget v13, v1, Lirw;->e:I

    .line 101
    .line 102
    iget v14, v1, Lirw;->f:I

    .line 103
    .line 104
    iget-object v0, v8, Lisr;->a:Lefa;

    .line 105
    .line 106
    invoke-interface {v0}, Lefa;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v7, v0

    .line 111
    check-cast v7, Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v7}, Lehc;->j(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 114
    .line 115
    .line 116
    :try_start_3
    iget-object v9, v8, Lisr;->b:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    const/4 v11, 0x0

    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    :goto_6
    if-ge v11, v10, :cond_14

    .line 126
    .line 127
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v2, v0

    .line 132
    check-cast v2, Lirx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 133
    .line 134
    :try_start_4
    iget-object v0, v2, Lirx;->b:Lefa;

    .line 135
    .line 136
    invoke-interface {v0}, Lefa;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object/from16 v16, v0

    .line 141
    .line 142
    check-cast v16, Ljava/util/List;

    .line 143
    .line 144
    invoke-static/range {v16 .. v16}, Lehc;->j(Ljava/lang/Object;)V
    :try_end_4
    .catch Lisp; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 145
    .line 146
    .line 147
    move/from16 v32, v11

    .line 148
    .line 149
    move-object v11, v2

    .line 150
    move/from16 v2, v32

    .line 151
    .line 152
    :try_start_5
    invoke-virtual/range {v11 .. v16}, Lirx;->a(Liqv;IILiqk;Ljava/util/List;)List;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 156
    move-object v3, v15

    .line 157
    move-object/from16 v15, v16

    .line 158
    .line 159
    const/16 v18, 0x1

    .line 160
    .line 161
    :try_start_6
    iget-object v4, v11, Lirx;->b:Lefa;

    .line 162
    .line 163
    invoke-interface {v4, v15}, Lefa;->b(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, List;->c()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget-object v15, Lips;->d:Lips;

    .line 175
    .line 176
    if-eq v6, v15, :cond_7

    .line 177
    .line 178
    iget-object v15, v1, Lirw;->a:Lirv;

    .line 179
    .line 180
    invoke-virtual {v15, v4}, Lirv;->a(Ljava/lang/Class;)Liqo;

    .line 181
    .line 182
    .line 183
    move-result-object v15
    :try_end_6
    .catch Lisp; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 184
    move/from16 v28, v2

    .line 185
    .line 186
    :try_start_7
    iget-object v2, v1, Lirw;->b:Limz;

    .line 187
    .line 188
    move-object/from16 v26, v4

    .line 189
    .line 190
    iget v4, v1, Lirw;->e:I
    :try_end_7
    .catch Lisp; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 191
    .line 192
    move-object/from16 v29, v5

    .line 193
    .line 194
    :try_start_8
    iget v5, v1, Lirw;->f:I

    .line 195
    .line 196
    invoke-interface {v15, v2, v0, v4, v5}, Liqo;->b(Landroid/content/Context;List;II)List;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object/from16 v25, v15

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :catch_0
    move-exception v0

    .line 204
    goto/16 :goto_e

    .line 205
    .line 206
    :cond_7
    move/from16 v28, v2

    .line 207
    .line 208
    move-object/from16 v26, v4

    .line 209
    .line 210
    move-object/from16 v29, v5

    .line 211
    .line 212
    move-object v2, v0

    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_8

    .line 220
    .line 221
    invoke-interface {v0}, List;->e()V

    .line 222
    .line 223
    .line 224
    :cond_8
    iget-object v0, v1, Lirw;->a:Lirv;

    .line 225
    .line 226
    iget-object v4, v0, Lirv;->c:Limz;

    .line 227
    .line 228
    invoke-virtual {v4}, Limz;->a()Linj;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-object v4, v4, Linj;->d:L_21;

    .line 233
    .line 234
    invoke-interface {v2}, List;->b()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v4, v5}, L_21;->h(Ljava/lang/Class;)Liqn;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-eqz v4, :cond_a

    .line 243
    .line 244
    iget-object v4, v0, Lirv;->c:Limz;

    .line 245
    .line 246
    invoke-virtual {v4}, Limz;->a()Linj;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget-object v4, v4, Linj;->d:L_21;

    .line 251
    .line 252
    invoke-interface {v2}, List;->b()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v4, v5}, L_21;->h(Ljava/lang/Class;)Liqn;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-eqz v4, :cond_9

    .line 261
    .line 262
    invoke-interface {v4}, Liqn;->b()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    goto :goto_8

    .line 267
    :cond_9
    new-instance v0, Linh;

    .line 268
    .line 269
    invoke-interface {v2}, List;->b()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-direct {v0, v2}, Linh;-><init>(Ljava/lang/Class;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_a
    const/4 v5, 0x3

    .line 278
    const/4 v4, 0x0

    .line 279
    :goto_8
    iget-object v15, v1, Lirw;->k:Liqf;

    .line 280
    .line 281
    move-object/from16 v19, v0

    .line 282
    .line 283
    invoke-virtual/range {v19 .. v19}, Lirv;->e()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object/from16 v30, v2

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v2
    :try_end_8
    .catch Lisp; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 293
    move-object/from16 v31, v9

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    :goto_9
    if-ge v9, v2, :cond_c

    .line 297
    .line 298
    :try_start_9
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v20

    .line 302
    move-object/from16 v21, v0

    .line 303
    .line 304
    move-object/from16 v0, v20

    .line 305
    .line 306
    check-cast v0, L_543;

    .line 307
    .line 308
    iget-object v0, v0, L_543;->a:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {v0, v15}, Liqf;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    move/from16 v0, v18

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 320
    .line 321
    move-object/from16 v0, v21

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_c
    const/4 v0, 0x0

    .line 325
    :goto_a
    xor-int/lit8 v0, v0, 0x1

    .line 326
    .line 327
    iget-object v2, v1, Lirw;->g:L_8;

    .line 328
    .line 329
    invoke-virtual {v2, v0, v6, v5}, L_8;->d(ZLips;I)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_12

    .line 334
    .line 335
    if-eqz v4, :cond_11

    .line 336
    .line 337
    add-int/lit8 v0, v5, -0x1

    .line 338
    .line 339
    if-eqz v0, :cond_10

    .line 340
    .line 341
    move/from16 v2, v18

    .line 342
    .line 343
    if-eq v0, v2, :cond_f

    .line 344
    .line 345
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    if-eq v5, v2, :cond_e

    .line 348
    .line 349
    const/4 v2, 0x2

    .line 350
    if-eq v5, v2, :cond_d

    .line 351
    .line 352
    const-string v2, "NONE"

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_d
    const-string v2, "TRANSFORMED"

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_e
    const-string v2, "SOURCE"

    .line 359
    .line 360
    :goto_b
    const-string v4, "Unknown strategy: "

    .line 361
    .line 362
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_f
    move-object/from16 v0, v19

    .line 371
    .line 372
    new-instance v19, Lisv;

    .line 373
    .line 374
    invoke-virtual {v0}, Lirv;->h()Liti;

    .line 375
    .line 376
    .line 377
    move-result-object v20

    .line 378
    iget-object v0, v1, Lirw;->k:Liqf;

    .line 379
    .line 380
    iget-object v2, v1, Lirw;->c:Liqf;

    .line 381
    .line 382
    iget v5, v1, Lirw;->e:I

    .line 383
    .line 384
    iget v9, v1, Lirw;->f:I

    .line 385
    .line 386
    iget-object v15, v1, Lirw;->h:Liqk;

    .line 387
    .line 388
    move-object/from16 v21, v0

    .line 389
    .line 390
    move-object/from16 v22, v2

    .line 391
    .line 392
    move/from16 v23, v5

    .line 393
    .line 394
    move/from16 v24, v9

    .line 395
    .line 396
    move-object/from16 v27, v15

    .line 397
    .line 398
    invoke-direct/range {v19 .. v27}, Lisv;-><init>(Liti;Liqf;Liqf;IILiqo;Ljava/lang/Class;Liqk;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v0, v19

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_10
    new-instance v0, Lirs;

    .line 405
    .line 406
    iget-object v2, v1, Lirw;->k:Liqf;

    .line 407
    .line 408
    iget-object v5, v1, Lirw;->c:Liqf;

    .line 409
    .line 410
    invoke-direct {v0, v2, v5}, Lirs;-><init>(Liqf;Liqf;)V

    .line 411
    .line 412
    .line 413
    :goto_c
    invoke-static/range {v30 .. v30}, Liss;->d(List;)Liss;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget-object v5, v1, Lirw;->r:L_2516;

    .line 418
    .line 419
    iput-object v0, v5, L_2516;->c:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v4, v5, L_2516;->a:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v2, v5, L_2516;->b:Ljava/lang/Object;

    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_11
    new-instance v0, Linh;

    .line 427
    .line 428
    invoke-interface/range {v30 .. v30}, List;->c()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-direct {v0, v2}, Linh;-><init>(Ljava/lang/Class;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_12
    move-object/from16 v2, v30

    .line 441
    .line 442
    :goto_d
    iget-object v0, v11, Lirx;->a:Liyz;

    .line 443
    .line 444
    invoke-interface {v0, v2, v3}, Liyz;->a(List;Liqk;)List;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    move-object/from16 v17, v0

    .line 449
    .line 450
    goto :goto_11

    .line 451
    :catch_1
    move-exception v0

    .line 452
    goto :goto_f

    .line 453
    :catch_2
    move-exception v0

    .line 454
    move/from16 v28, v2

    .line 455
    .line 456
    :goto_e
    move-object/from16 v29, v5

    .line 457
    .line 458
    :goto_f
    move-object/from16 v31, v9

    .line 459
    .line 460
    goto :goto_10

    .line 461
    :catchall_0
    move-exception v0

    .line 462
    move/from16 v28, v2

    .line 463
    .line 464
    move-object/from16 v29, v5

    .line 465
    .line 466
    move-object/from16 v31, v9

    .line 467
    .line 468
    move-object v3, v15

    .line 469
    move-object/from16 v15, v16

    .line 470
    .line 471
    iget-object v2, v11, Lirx;->b:Lefa;

    .line 472
    .line 473
    invoke-interface {v2, v15}, Lefa;->b(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    throw v0
    :try_end_9
    .catch Lisp; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 477
    :catch_3
    move-exception v0

    .line 478
    goto :goto_10

    .line 479
    :catch_4
    move-exception v0

    .line 480
    move-object/from16 v29, v5

    .line 481
    .line 482
    move-object/from16 v31, v9

    .line 483
    .line 484
    move/from16 v28, v11

    .line 485
    .line 486
    move-object v3, v15

    .line 487
    :goto_10
    :try_start_a
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 488
    .line 489
    .line 490
    :goto_11
    if-eqz v17, :cond_13

    .line 491
    .line 492
    goto :goto_12

    .line 493
    :cond_13
    add-int/lit8 v11, v28, 0x1

    .line 494
    .line 495
    move-object v15, v3

    .line 496
    move-object/from16 v5, v29

    .line 497
    .line 498
    move-object/from16 v9, v31

    .line 499
    .line 500
    goto/16 :goto_6

    .line 501
    .line 502
    :cond_14
    move-object/from16 v29, v5

    .line 503
    .line 504
    :goto_12
    if-eqz v17, :cond_15

    .line 505
    .line 506
    :try_start_b
    iget-object v0, v8, Lisr;->a:Lefa;

    .line 507
    .line 508
    invoke-interface {v0, v7}, Lefa;->b(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 509
    .line 510
    .line 511
    :try_start_c
    invoke-interface {v12}, Liqv;->b()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 512
    .line 513
    .line 514
    :try_start_d
    invoke-interface/range {v29 .. v29}, Liqt;->d()V
    :try_end_d
    .catch Lisp; {:try_start_d .. :try_end_d} :catch_5

    .line 515
    .line 516
    .line 517
    move-object/from16 v3, v17

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_15
    :try_start_e
    new-instance v0, Lisp;

    .line 522
    .line 523
    iget-object v2, v8, Lisr;->c:Ljava/lang/String;

    .line 524
    .line 525
    new-instance v3, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 528
    .line 529
    .line 530
    invoke-direct {v0, v2, v3}, Lisp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 531
    .line 532
    .line 533
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 534
    :catchall_1
    move-exception v0

    .line 535
    goto :goto_13

    .line 536
    :catchall_2
    move-exception v0

    .line 537
    move-object/from16 v29, v5

    .line 538
    .line 539
    :goto_13
    :try_start_f
    iget-object v2, v8, Lisr;->a:Lefa;

    .line 540
    .line 541
    invoke-interface {v2, v7}, Lefa;->b(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 545
    :catchall_3
    move-exception v0

    .line 546
    goto :goto_14

    .line 547
    :catchall_4
    move-exception v0

    .line 548
    move-object/from16 v29, v5

    .line 549
    .line 550
    :goto_14
    :try_start_10
    invoke-interface {v12}, Liqv;->b()V

    .line 551
    .line 552
    .line 553
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 554
    :catchall_5
    move-exception v0

    .line 555
    goto :goto_15

    .line 556
    :catchall_6
    move-exception v0

    .line 557
    move-object/from16 v29, v5

    .line 558
    .line 559
    :goto_15
    :try_start_11
    invoke-interface/range {v29 .. v29}, Liqt;->d()V

    .line 560
    .line 561
    .line 562
    throw v0
    :try_end_11
    .catch Lisp; {:try_start_11 .. :try_end_11} :catch_5

    .line 563
    :catch_5
    move-exception v0

    .line 564
    iget-object v2, v1, Lirw;->w:Liqf;

    .line 565
    .line 566
    iget-object v3, v1, Lirw;->y:Lips;

    .line 567
    .line 568
    const/4 v4, 0x0

    .line 569
    invoke-virtual {v0, v2, v3, v4}, Lisp;->b(Liqf;Lips;Ljava/lang/Class;)V

    .line 570
    .line 571
    .line 572
    iget-object v2, v1, Lirw;->s:Ljava/util/List;

    .line 573
    .line 574
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-object v3, v4

    .line 578
    :goto_16
    if-eqz v3, :cond_20

    .line 579
    .line 580
    iget-object v0, v1, Lirw;->y:Lips;

    .line 581
    .line 582
    iget-boolean v2, v1, Lirw;->B:Z

    .line 583
    .line 584
    instance-of v5, v3, Lisq;

    .line 585
    .line 586
    if-eqz v5, :cond_16

    .line 587
    .line 588
    move-object v5, v3

    .line 589
    check-cast v5, Lisq;

    .line 590
    .line 591
    invoke-interface {v5}, Lisq;->d()V

    .line 592
    .line 593
    .line 594
    :cond_16
    iget-object v5, v1, Lirw;->r:L_2516;

    .line 595
    .line 596
    invoke-virtual {v5}, L_2516;->b()Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-eqz v6, :cond_17

    .line 601
    .line 602
    invoke-static {v3}, Liss;->d(List;)Liss;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    move-object v4, v3

    .line 607
    :cond_17
    invoke-direct {v1}, Lirw;->l()V

    .line 608
    .line 609
    .line 610
    iget-object v6, v1, Lirw;->p:Lisl;

    .line 611
    .line 612
    monitor-enter v6

    .line 613
    :try_start_12
    iput-object v3, v6, Lisl;->f:List;

    .line 614
    .line 615
    iput-object v0, v6, Lisl;->g:Lips;

    .line 616
    .line 617
    iput-boolean v2, v6, Lisl;->m:Z

    .line 618
    .line 619
    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 620
    monitor-enter v6

    .line 621
    :try_start_13
    iget-object v0, v6, Lisl;->b:Ljct;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljct;->a()V

    .line 624
    .line 625
    .line 626
    iget-boolean v0, v6, Lisl;->l:Z

    .line 627
    .line 628
    if-eqz v0, :cond_18

    .line 629
    .line 630
    iget-object v0, v6, Lisl;->f:List;

    .line 631
    .line 632
    invoke-interface {v0}, List;->e()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6}, Lisl;->e()V

    .line 636
    .line 637
    .line 638
    monitor-exit v6

    .line 639
    goto :goto_18

    .line 640
    :cond_18
    iget-object v0, v6, Lisl;->a:Lisk;

    .line 641
    .line 642
    invoke-virtual {v0}, Lisk;->c()Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-nez v2, :cond_1f

    .line 647
    .line 648
    iget-boolean v2, v6, Lisl;->h:Z

    .line 649
    .line 650
    if-nez v2, :cond_1e

    .line 651
    .line 652
    iget-object v2, v6, Lisl;->f:List;

    .line 653
    .line 654
    iget-boolean v3, v6, Lisl;->d:Z

    .line 655
    .line 656
    iget-object v7, v6, Lisl;->c:Liqf;

    .line 657
    .line 658
    iget-object v8, v6, Lisl;->n:Lish;

    .line 659
    .line 660
    new-instance v9, Lisn;

    .line 661
    .line 662
    invoke-direct {v9, v2, v3, v7, v8}, Lisn;-><init>(List;ZLiqf;Lish;)V

    .line 663
    .line 664
    .line 665
    iput-object v9, v6, Lisl;->k:Lisn;

    .line 666
    .line 667
    const/4 v2, 0x1

    .line 668
    iput-boolean v2, v6, Lisl;->h:Z

    .line 669
    .line 670
    invoke-virtual {v0}, Lisk;->b()Lisk;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, Lisk;->a()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    add-int/2addr v3, v2

    .line 679
    invoke-virtual {v6, v3}, Lisl;->d(I)V

    .line 680
    .line 681
    .line 682
    iget-object v2, v6, Lisl;->c:Liqf;

    .line 683
    .line 684
    iget-object v3, v6, Lisl;->k:Lisn;

    .line 685
    .line 686
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 687
    iget-object v7, v6, Lisl;->o:Lish;

    .line 688
    .line 689
    invoke-virtual {v7, v6, v2, v3}, Lish;->b(Lisl;Liqf;Lisn;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Lisk;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_19

    .line 701
    .line 702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Lisj;

    .line 707
    .line 708
    iget-object v3, v2, Lisj;->a:Ljava/util/concurrent/Executor;

    .line 709
    .line 710
    new-instance v7, Lisi;

    .line 711
    .line 712
    iget-object v2, v2, Lisj;->b:Ljaw;

    .line 713
    .line 714
    const/4 v8, 0x0

    .line 715
    invoke-direct {v7, v6, v2, v8}, Lisi;-><init>(Lisl;Ljaw;I)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 719
    .line 720
    .line 721
    goto :goto_17

    .line 722
    :cond_19
    invoke-virtual {v6}, Lisl;->c()V

    .line 723
    .line 724
    .line 725
    :goto_18
    const/4 v0, 0x5

    .line 726
    iput v0, v1, Lirw;->C:I

    .line 727
    .line 728
    :try_start_14
    invoke-virtual {v5}, L_2516;->b()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_1a

    .line 733
    .line 734
    iget-object v0, v1, Lirw;->o:Lisf;

    .line 735
    .line 736
    iget-object v2, v1, Lirw;->h:Liqk;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 737
    .line 738
    :try_start_15
    invoke-virtual {v0}, Lisf;->a()Litr;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    iget-object v3, v5, L_2516;->c:Ljava/lang/Object;

    .line 743
    .line 744
    new-instance v6, L_59;

    .line 745
    .line 746
    iget-object v7, v5, L_2516;->a:Ljava/lang/Object;

    .line 747
    .line 748
    iget-object v8, v5, L_2516;->b:Ljava/lang/Object;

    .line 749
    .line 750
    invoke-direct {v6, v7, v8, v2}, L_59;-><init>(Lipu;Ljava/lang/Object;Liqk;)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v0, v3, v6}, Litr;->d(Liqf;L_59;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 754
    .line 755
    .line 756
    :try_start_16
    iget-object v0, v5, L_2516;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Liss;

    .line 759
    .line 760
    invoke-virtual {v0}, Liss;->f()V

    .line 761
    .line 762
    .line 763
    goto :goto_19

    .line 764
    :catchall_7
    move-exception v0

    .line 765
    iget-object v2, v5, L_2516;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, Liss;

    .line 768
    .line 769
    invoke-virtual {v2}, Liss;->f()V

    .line 770
    .line 771
    .line 772
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 773
    :cond_1a
    :goto_19
    if-eqz v4, :cond_1b

    .line 774
    .line 775
    invoke-virtual {v4}, Liss;->f()V

    .line 776
    .line 777
    .line 778
    :cond_1b
    iget-object v0, v1, Lirw;->q:Lxwv;

    .line 779
    .line 780
    invoke-virtual {v0}, Lxwv;->b()Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_1c

    .line 785
    .line 786
    invoke-virtual {v1}, Lirw;->b()V

    .line 787
    .line 788
    .line 789
    :cond_1c
    return-void

    .line 790
    :catchall_8
    move-exception v0

    .line 791
    if-eqz v4, :cond_1d

    .line 792
    .line 793
    invoke-virtual {v4}, Liss;->f()V

    .line 794
    .line 795
    .line 796
    :cond_1d
    throw v0

    .line 797
    :cond_1e
    :try_start_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 798
    .line 799
    const-string v2, "Already have resource"

    .line 800
    .line 801
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v0

    .line 805
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 806
    .line 807
    const-string v2, "Received a resource without any callbacks to notify"

    .line 808
    .line 809
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v0

    .line 813
    :catchall_9
    move-exception v0

    .line 814
    monitor-exit v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 815
    throw v0

    .line 816
    :catchall_a
    move-exception v0

    .line 817
    :try_start_18
    monitor-exit v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 818
    throw v0

    .line 819
    :cond_20
    invoke-direct {v1}, Lirw;->k()V

    .line 820
    .line 821
    .line 822
    return-void
.end method

.method private final j()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lirw;->l()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lisp;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lirw;->s:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "Failed to load resource"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lisp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lirw;->p:Lisl;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iput-object v0, v1, Lisl;->i:Lisp;

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    monitor-enter v1

    .line 25
    :try_start_1
    iget-object v0, v1, Lisl;->b:Ljct;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljct;->a()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v1, Lisl;->l:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lisl;->e()V

    .line 35
    .line 36
    .line 37
    monitor-exit v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, v1, Lisl;->a:Lisk;

    .line 40
    .line 41
    invoke-virtual {v0}, Lisk;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    iget-boolean v2, v1, Lisl;->j:Z

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, v1, Lisl;->j:Z

    .line 53
    .line 54
    iget-object v3, v1, Lisl;->c:Liqf;

    .line 55
    .line 56
    invoke-virtual {v0}, Lisk;->b()Lisk;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lisk;->a()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/2addr v4, v2

    .line 65
    invoke-virtual {v1, v4}, Lisl;->d(I)V

    .line 66
    .line 67
    .line 68
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    iget-object v4, v1, Lisl;->o:Lish;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v4, v1, v3, v5}, Lish;->b(Lisl;Liqf;Lisn;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lisk;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lisj;

    .line 90
    .line 91
    iget-object v4, v3, Lisj;->a:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    new-instance v5, Lisi;

    .line 94
    .line 95
    iget-object v3, v3, Lisj;->b:Ljaw;

    .line 96
    .line 97
    invoke-direct {v5, v1, v3, v2}, Lisi;-><init>(Lisl;Ljaw;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v1}, Lisl;->c()V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v0, p0, Lirw;->q:Lxwv;

    .line 108
    .line 109
    invoke-virtual {v0}, Lxwv;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0}, Lirw;->b()V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v2, "Already failed once"

    .line 122
    .line 123
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v2, "Received an exception without any callbacks to notify"

    .line 130
    .line 131
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    throw v0

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    throw v0
.end method

.method private final k()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lirw;->v:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lirw;->m:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lirw;->l:Liru;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lirw;->l:Liru;

    .line 17
    .line 18
    invoke-interface {v0}, Liru;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lirw;->C:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lirw;->e(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lirw;->C:I

    .line 31
    .line 32
    invoke-direct {p0}, Lirw;->h()Liru;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lirw;->l:Liru;

    .line 37
    .line 38
    iget v1, p0, Lirw;->C:I

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {p0, v0}, Lirw;->f(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget v1, p0, Lirw;->C:I

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    if-eq v1, v2, :cond_2

    .line 52
    .line 53
    iget-boolean v1, p0, Lirw;->m:Z

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    :cond_2
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-direct {p0}, Lirw;->j()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lirw;->t:Ljct;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljct;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lirw;->A:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lirw;->s:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Throwable;

    .line 31
    .line 32
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "Already notified"

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lirw;->A:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lirw;->q:Lxwv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxwv;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lirw;->r:L_2516;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, L_2516;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, v0, L_2516;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, v0, L_2516;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lirw;->a:Lirv;

    .line 16
    .line 17
    iput-object v1, v0, Lirv;->c:Limz;

    .line 18
    .line 19
    iput-object v1, v0, Lirv;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, v0, Lirv;->m:Liqf;

    .line 22
    .line 23
    iput-object v1, v0, Lirv;->g:Ljava/lang/Class;

    .line 24
    .line 25
    iput-object v1, v0, Lirv;->j:Ljava/lang/Class;

    .line 26
    .line 27
    iput-object v1, v0, Lirv;->h:Liqk;

    .line 28
    .line 29
    iput-object v1, v0, Lirv;->n:Lind;

    .line 30
    .line 31
    iput-object v1, v0, Lirv;->i:Ljava/util/Map;

    .line 32
    .line 33
    iput-object v1, v0, Lirv;->o:L_8;

    .line 34
    .line 35
    iget-object v2, v0, Lirv;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-boolean v2, v0, Lirv;->k:Z

    .line 42
    .line 43
    iget-object v3, v0, Lirv;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, v0, Lirv;->l:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Lirw;->A:Z

    .line 51
    .line 52
    iput-object v1, p0, Lirw;->b:Limz;

    .line 53
    .line 54
    iput-object v1, p0, Lirw;->c:Liqf;

    .line 55
    .line 56
    iput-object v1, p0, Lirw;->h:Liqk;

    .line 57
    .line 58
    iput-object v1, p0, Lirw;->d:Lind;

    .line 59
    .line 60
    iput-object v1, p0, Lirw;->p:Lisl;

    .line 61
    .line 62
    iput v2, p0, Lirw;->C:I

    .line 63
    .line 64
    iput-object v1, p0, Lirw;->l:Liru;

    .line 65
    .line 66
    iput-object v1, p0, Lirw;->v:Ljava/lang/Thread;

    .line 67
    .line 68
    iput-object v1, p0, Lirw;->k:Liqf;

    .line 69
    .line 70
    iput-object v1, p0, Lirw;->x:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, p0, Lirw;->y:Lips;

    .line 73
    .line 74
    iput-object v1, p0, Lirw;->z:Liqt;

    .line 75
    .line 76
    iput-boolean v2, p0, Lirw;->m:Z

    .line 77
    .line 78
    iget-object v0, p0, Lirw;->s:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lirw;->u:Lefa;

    .line 84
    .line 85
    invoke-interface {v0, p0}, Lefa;->b(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final c(Liqf;Ljava/lang/Exception;Liqt;Lips;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Liqt;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lisp;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, v1, p2}, Lisp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Liqt;->b()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p1, p4, p2}, Lisp;->b(Liqf;Lips;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lirw;->s:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lirw;->v:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-virtual {p0, p1}, Lirw;->f(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-direct {p0}, Lirw;->k()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lirw;

    .line 2
    .line 3
    invoke-direct {p0}, Lirw;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p1}, Lirw;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lirw;->i:I

    .line 15
    .line 16
    iget p1, p1, Lirw;->i:I

    .line 17
    .line 18
    sub-int/2addr v0, p1

    .line 19
    :cond_0
    return v0
.end method

.method public final d(Liqf;Ljava/lang/Object;Liqt;Lips;Liqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lirw;->k:Liqf;

    .line 2
    .line 3
    iput-object p2, p0, Lirw;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lirw;->z:Liqt;

    .line 6
    .line 7
    iput-object p4, p0, Lirw;->y:Lips;

    .line 8
    .line 9
    iput-object p5, p0, Lirw;->w:Liqf;

    .line 10
    .line 11
    iget-object p2, p0, Lirw;->a:Lirv;

    .line 12
    .line 13
    invoke-virtual {p2}, Lirv;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lirw;->B:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lirw;->v:Ljava/lang/Thread;

    .line 32
    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lirw;->i()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 p1, 0x3

    .line 40
    invoke-virtual {p0, p1}, Lirw;->f(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(I)I
    .locals 4

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Legz;->y(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v1, "Unrecognized stage: "

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    return v2

    .line 38
    :cond_2
    iget-boolean p1, p0, Lirw;->j:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    const/4 p1, 0x4

    .line 44
    return p1

    .line 45
    :cond_4
    iget-object p1, p0, Lirw;->g:L_8;

    .line 46
    .line 47
    invoke-virtual {p1}, L_8;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    return v3

    .line 54
    :cond_5
    invoke-virtual {p0, v3}, Lirw;->e(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_6
    iget-object p1, p0, Lirw;->g:L_8;

    .line 60
    .line 61
    invoke-virtual {p1}, L_8;->b()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    return v1

    .line 68
    :cond_7
    invoke-virtual {p0, v1}, Lirw;->e(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_8
    const/4 p1, 0x0

    .line 74
    throw p1
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lirw;->n:I

    .line 2
    .line 3
    iget-object p1, p0, Lirw;->p:Lisl;

    .line 4
    .line 5
    invoke-virtual {p1}, Lisl;->b()Liuf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Liuf;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final gg()Ljct;
    .locals 1

    .line 1
    iget-object v0, p0, Lirw;->t:Ljct;

    .line 2
    .line 3
    return-object v0
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lirw;->z:Liqt;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lirw;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lirw;->j()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v1, p0, Lirw;->n:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, -0x1

    .line 14
    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    if-eq v2, v3, :cond_4

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v2, v4, :cond_3

    .line 24
    .line 25
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    const-string v1, "DECODE_DATA"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v1, "INITIALIZE"

    .line 38
    .line 39
    :goto_0
    const-string v3, "Unrecognized run reason: "

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_3
    invoke-direct {p0}, Lirw;->i()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-direct {p0}, Lirw;->k()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    invoke-virtual {p0, v3}, Lirw;->e(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lirw;->C:I

    .line 62
    .line 63
    invoke-direct {p0}, Lirw;->h()Liru;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lirw;->l:Liru;

    .line 68
    .line 69
    invoke-direct {p0}, Lirw;->k()V
    :try_end_0
    .catch Lirq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_1
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-interface {v0}, Liqt;->d()V

    .line 75
    .line 76
    .line 77
    :cond_6
    return-void

    .line 78
    :cond_7
    const/4 v1, 0x0

    .line 79
    :try_start_1
    throw v1
    :try_end_1
    .catch Lirq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    :try_start_2
    iget v2, p0, Lirw;->C:I

    .line 82
    .line 83
    const/4 v3, 0x5

    .line 84
    if-eq v2, v3, :cond_8

    .line 85
    .line 86
    iget-object v2, p0, Lirw;->s:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lirw;->j()V

    .line 92
    .line 93
    .line 94
    :cond_8
    iget-boolean v2, p0, Lirw;->m:Z

    .line 95
    .line 96
    if-nez v2, :cond_9

    .line 97
    .line 98
    throw v1

    .line 99
    :cond_9
    throw v1

    .line 100
    :catch_0
    move-exception v1

    .line 101
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :catchall_1
    move-exception v1

    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    invoke-interface {v0}, Liqt;->d()V

    .line 106
    .line 107
    .line 108
    :cond_a
    throw v1
.end method
