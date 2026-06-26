.class public final Layyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layxm;


# instance fields
.field public final a:I

.field public final b:Lbprj;

.field private final c:Lbhtg;

.field private final d:Layxe;

.field private final e:Z

.field private final f:Laywx;

.field private final g:Lbhse;

.field private final h:Lbprj;

.field private final i:Layyf;

.field private j:Lbptu;

.field private final k:Lazss;


# direct methods
.method public constructor <init>(Layyf;Lbhtg;Lazss;Layxe;ZLaywx;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Layyt;->i:Layyf;

    .line 19
    .line 20
    iput-object v2, v0, Layyt;->c:Lbhtg;

    .line 21
    .line 22
    iput-object v3, v0, Layyt;->k:Lazss;

    .line 23
    .line 24
    iput-object v4, v0, Layyt;->d:Layxe;

    .line 25
    .line 26
    iput-boolean v5, v0, Layyt;->e:Z

    .line 27
    .line 28
    iput-object v6, v0, Layyt;->f:Laywx;

    .line 29
    .line 30
    new-instance v7, Lbhse;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x3

    .line 34
    invoke-direct {v7, v8, v9}, Lbhse;-><init>(Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    iput-object v7, v0, Layyt;->g:Lbhse;

    .line 38
    .line 39
    invoke-static {v7}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iput-object v7, v0, Layyt;->j:Lbptu;

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget-object v10, v4, Layxe;->a:Lbhqc;

    .line 49
    .line 50
    iget-object v10, v10, Lbhqc;->a:Lbhtb;

    .line 51
    .line 52
    iget-object v11, v1, Layyf;->a:Laywg;

    .line 53
    .line 54
    invoke-static {v11, v10}, Lazss;->at(Laywg;Lbhtb;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    if-nez v10, :cond_1

    .line 59
    .line 60
    :cond_0
    move-object v10, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v11, v11, Laywg;->d:Lazge;

    .line 63
    .line 64
    iget-object v11, v11, Lazge;->f:Lazgo;

    .line 65
    .line 66
    invoke-virtual {v11}, Lazgo;->b()Lbevn;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v11}, Lbevn;->f()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Lazgh;

    .line 75
    .line 76
    if-eqz v11, :cond_0

    .line 77
    .line 78
    iget-object v11, v11, Lazgh;->b:Lbevn;

    .line 79
    .line 80
    if-eqz v11, :cond_0

    .line 81
    .line 82
    invoke-virtual {v11}, Lbevn;->f()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Lazda;

    .line 87
    .line 88
    if-eqz v11, :cond_0

    .line 89
    .line 90
    iget-object v11, v11, Lazda;->b:Lbevn;

    .line 91
    .line 92
    if-eqz v11, :cond_0

    .line 93
    .line 94
    invoke-virtual {v11}, Lbevn;->f()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Lazeg;

    .line 99
    .line 100
    if-eqz v11, :cond_0

    .line 101
    .line 102
    invoke-interface {v11, v10}, Lazeg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Lazcq;

    .line 107
    .line 108
    :goto_0
    if-eqz v10, :cond_2

    .line 109
    .line 110
    new-instance v11, Lazdg;

    .line 111
    .line 112
    new-instance v12, Lazdh;

    .line 113
    .line 114
    invoke-direct {v12, v10, v2, v7}, Lazdh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v11, v12}, Lazdg;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object v11, v8

    .line 122
    :goto_1
    if-nez v11, :cond_4

    .line 123
    .line 124
    :cond_3
    new-instance v11, Lainw;

    .line 125
    .line 126
    const/16 v10, 0x14

    .line 127
    .line 128
    invoke-direct {v11, v8, v10}, Lainw;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iput-object v11, v0, Layyt;->h:Lbprj;

    .line 132
    .line 133
    sget v10, Lbhsj;->a:I

    .line 134
    .line 135
    invoke-static {}, Lbhsj;->a()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    iput v10, v0, Layyt;->a:I

    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    iget-object v10, v4, Layxe;->a:Lbhqc;

    .line 144
    .line 145
    iget-object v10, v10, Lbhqc;->a:Lbhtb;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move-object v10, v8

    .line 149
    :goto_2
    invoke-virtual {v6, v10, v0}, Laywx;->d(Lbhtb;Layxm;)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v0, Layyt;->j:Lbptu;

    .line 153
    .line 154
    sget-object v10, Layyw;->a:Lbfln;

    .line 155
    .line 156
    invoke-static {}, Lbhsj;->a()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-static {}, Lbhsj;->a()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-static {}, Lbhsj;->a()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    iget-object v14, v1, Layyf;->a:Laywg;

    .line 169
    .line 170
    iget-object v14, v14, Laywg;->d:Lazge;

    .line 171
    .line 172
    iget-object v14, v14, Lazge;->f:Lazgo;

    .line 173
    .line 174
    invoke-virtual {v14}, Lazgo;->c()Lbfel;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    new-instance v15, Ljava/util/ArrayList;

    .line 179
    .line 180
    move/from16 v16, v7

    .line 181
    .line 182
    const/16 v7, 0xa

    .line 183
    .line 184
    invoke-static {v14, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14}, Lbfel;->D()Lbfnz;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_6

    .line 200
    .line 201
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Lazgl;

    .line 206
    .line 207
    new-instance v7, Lazcf;

    .line 208
    .line 209
    invoke-virtual {v14}, Lazgl;->a()Lazga;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-direct {v7, v14}, Lazcf;-><init>(Lazga;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v15, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    const/16 v7, 0xa

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    iget-object v7, v1, Layyf;->a:Laywg;

    .line 223
    .line 224
    iget-object v9, v7, Laywg;->b:Laywh;

    .line 225
    .line 226
    invoke-virtual {v9}, Laywh;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    if-eqz v9, :cond_7

    .line 231
    .line 232
    iget-object v7, v7, Laywg;->d:Lazge;

    .line 233
    .line 234
    iget-object v7, v7, Lazge;->f:Lazgo;

    .line 235
    .line 236
    invoke-virtual {v7}, Lazgo;->d()V

    .line 237
    .line 238
    .line 239
    :cond_7
    sget-object v7, Lbpeo;->a:Lbpeo;

    .line 240
    .line 241
    new-instance v9, Laxld;

    .line 242
    .line 243
    invoke-direct {v9, v3, v2, v8}, Laxld;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 244
    .line 245
    .line 246
    const/4 v2, 0x3

    .line 247
    new-array v2, v2, [Lbprj;

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    invoke-static {v7, v13, v9, v5}, Layyw;->a(Ljava/util/List;ILaxld;Z)Lbprj;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    aput-object v7, v2, v3

    .line 255
    .line 256
    invoke-static {v15, v10, v9, v5}, Layyw;->a(Ljava/util/List;ILaxld;Z)Lbprj;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    aput-object v3, v2, v16

    .line 261
    .line 262
    iget-object v1, v1, Layyf;->a:Laywg;

    .line 263
    .line 264
    iget-object v1, v1, Laywg;->d:Lazge;

    .line 265
    .line 266
    iget-object v1, v1, Lazge;->i:Lbfel;

    .line 267
    .line 268
    if-nez v4, :cond_a

    .line 269
    .line 270
    new-instance v3, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lbfel;->D()Lbfnz;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_9

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    move-object v5, v4

    .line 290
    check-cast v5, Lazga;

    .line 291
    .line 292
    iget-object v5, v5, Lazga;->j:Lazfx;

    .line 293
    .line 294
    sget-object v7, Lazfx;->d:Lazfx;

    .line 295
    .line 296
    if-eq v5, v7, :cond_8

    .line 297
    .line 298
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_9
    move-object v1, v3

    .line 303
    :cond_a
    sget-object v3, Layyw;->a:Lbfln;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v4, Layyv;

    .line 312
    .line 313
    invoke-direct {v4, v3}, Layyv;-><init>(Lbfln;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v1}, Lbfel;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbfel;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v3, Ljava/util/ArrayList;

    .line 324
    .line 325
    const/16 v4, 0xa

    .line 326
    .line 327
    invoke-static {v1, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lbfel;->D()Lbfnz;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_b

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Lazga;

    .line 349
    .line 350
    new-instance v5, Lazcf;

    .line 351
    .line 352
    invoke-direct {v5, v4}, Lazcf;-><init>(Lazga;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_b
    new-instance v1, Layyu;

    .line 360
    .line 361
    invoke-direct {v1, v3, v12, v9}, Layyu;-><init>(Ljava/util/List;ILaxld;)V

    .line 362
    .line 363
    .line 364
    const/4 v3, 0x2

    .line 365
    aput-object v1, v2, v3

    .line 366
    .line 367
    new-instance v1, Lainw;

    .line 368
    .line 369
    const/16 v3, 0x11

    .line 370
    .line 371
    invoke-direct {v1, v2, v3}, Lainw;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    new-instance v2, Layys;

    .line 375
    .line 376
    invoke-direct {v2, v0, v8}, Layys;-><init>(Layyt;Lbpfw;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v11, v6, v1, v2}, Lboxl;->m(Lbprj;Lbprj;Lbprj;Lbphu;)Lbprj;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iput-object v1, v0, Layyt;->b:Lbprj;

    .line 384
    .line 385
    return-void
.end method


# virtual methods
.method public final a(Lbhsy;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Layyt;->j:Lbptu;

    .line 5
    .line 6
    iget-boolean p1, p1, Lbhsy;->d:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Layyt;->g:Lbhse;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lbhse;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {p1, v1, v2}, Lbhse;-><init>(Ljava/util/List;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
