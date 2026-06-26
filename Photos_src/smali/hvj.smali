.class public final Lhvj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhyj;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lhsa;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Lhyk;

.field public final g:Lhxk;

.field public final h:Lbpot;

.field public final i:Lhpr;

.field private final j:Lhxh;

.field private final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhvc;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhvc;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lhyj;

    .line 7
    .line 8
    iput-object v0, p0, Lhvj;->a:Lhyj;

    .line 9
    .line 10
    iget-object v1, p1, Lhvc;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, Lhvj;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v0, Lhyj;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lhvj;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lhvc;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lhpr;

    .line 23
    .line 24
    iput-object v0, p0, Lhvj;->i:Lhpr;

    .line 25
    .line 26
    iget-object v0, p1, Lhvc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lhsa;

    .line 29
    .line 30
    iput-object v0, p0, Lhvj;->d:Lhsa;

    .line 31
    .line 32
    iget-object v0, p1, Lhvc;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v0, p0, Lhvj;->j:Lhxh;

    .line 35
    .line 36
    iget-object v0, p1, Lhvc;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 39
    .line 40
    iput-object v0, p0, Lhvj;->e:Landroidx/work/impl/WorkDatabase;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D()Lhyk;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lhvj;->f:Lhyk;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lhxk;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lhvj;->g:Lhxk;

    .line 53
    .line 54
    iget-object v1, p1, Lhvc;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v1, p0, Lhvj;->k:Ljava/util/List;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x3e

    .line 60
    .line 61
    const-string v2, ","

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v1 .. v6}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    new-instance p1, Lbpot;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {p1, v0}, Lbpot;-><init>(Lbpor;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lhvj;->h:Lbpot;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lhxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lhvj;->a:Lhyj;

    .line 2
    .line 3
    invoke-static {v0}, Lhps;->A(Lhyj;)Lhxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lbpfw;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lhvh;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lhvh;

    .line 11
    .line 12
    iget v3, v2, Lhvh;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lhvh;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lhvh;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lhvh;-><init>(Lhvj;Lbpfw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v6, v2

    .line 30
    iget-object v0, v6, Lhvh;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v7, Lbpge;->a:Lbpge;

    .line 33
    .line 34
    iget v2, v6, Lhvh;->c:I

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v8, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lhvj;->a:Lhyj;

    .line 62
    .line 63
    invoke-static {}, Legw;->z()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, v0, Lhyj;->u:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lhyj;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v3, v4}, Legw;->w(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v4, v1, Lhvj;->e:Landroidx/work/impl/WorkDatabase;

    .line 81
    .line 82
    new-instance v5, Lhvb;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-direct {v5, v1, v10}, Lhvb;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lhdz;->jB(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    move-object v1, v9

    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v0}, Lhyj;->e()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    iget-object v0, v0, Lhyj;->d:Lhsh;

    .line 113
    .line 114
    :goto_1
    move-object v12, v0

    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_5
    iget-object v0, v0, Lhyj;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget v4, Lhso;->a:I

    .line 123
    .line 124
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast v0, Lhsn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_1
    invoke-static {}, Lhsv;->a()V

    .line 143
    .line 144
    .line 145
    move-object v0, v9

    .line 146
    :goto_2
    if-nez v0, :cond_6

    .line 147
    .line 148
    sget v0, Lhvk;->a:I

    .line 149
    .line 150
    invoke-static {}, Lhsv;->a()V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lhvd;

    .line 154
    .line 155
    invoke-direct {v0, v9}, Lhvd;-><init>([B)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_6
    iget-object v4, v1, Lhvj;->a:Lhyj;

    .line 160
    .line 161
    iget-object v4, v4, Lhyj;->d:Lhsh;

    .line 162
    .line 163
    invoke-static {v4}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v5, v1, Lhvj;->f:Lhyk;

    .line 168
    .line 169
    iget-object v11, v1, Lhvj;->c:Ljava/lang/String;

    .line 170
    .line 171
    sget-object v12, Lheh;->a:Ljava/util/TreeMap;

    .line 172
    .line 173
    const-string v12, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 174
    .line 175
    invoke-static {v12, v8}, Leip;->p(Ljava/lang/String;I)Lheh;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v12, v8, v11}, Lheh;->e(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast v5, Lhzd;

    .line 183
    .line 184
    iget-object v5, v5, Lhzd;->a:Lhdz;

    .line 185
    .line 186
    invoke-virtual {v5}, Lhdz;->jG()V

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v12, v10}, Lhfs;->d(Lhdz;Lhhq;Z)Landroid/database/Cursor;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :try_start_2
    new-instance v11, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-eqz v13, :cond_7

    .line 207
    .line 208
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-static {v13}, Lhsh;->b([B)Lhsh;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Lheh;->i()V

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v11}, Lbpem;->cD(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v0, v4}, Lhsn;->a(Ljava/util/List;)Lhsh;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_1

    .line 235
    :goto_4
    iget-object v0, v1, Lhvj;->c:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v13, v1, Lhvj;->k:Ljava/util/List;

    .line 238
    .line 239
    iget-object v4, v1, Lhvj;->a:Lhyj;

    .line 240
    .line 241
    iget-object v5, v1, Lhvj;->d:Lhsa;

    .line 242
    .line 243
    iget-object v10, v1, Lhvj;->i:Lhpr;

    .line 244
    .line 245
    new-instance v11, Landroidx/work/WorkerParameters;

    .line 246
    .line 247
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget v14, v4, Lhyj;->j:I

    .line 252
    .line 253
    sget v15, Lhzv;->a:I

    .line 254
    .line 255
    iget-object v15, v1, Lhvj;->e:Landroidx/work/impl/WorkDatabase;

    .line 256
    .line 257
    iget-object v9, v1, Lhvj;->j:Lhxh;

    .line 258
    .line 259
    new-instance v8, Lhzu;

    .line 260
    .line 261
    invoke-direct {v8, v15, v9, v10}, Lhzu;-><init>(Landroidx/work/impl/WorkDatabase;Lhxh;Lhpr;)V

    .line 262
    .line 263
    .line 264
    iget-object v9, v5, Lhsa;->g:Lhux;

    .line 265
    .line 266
    iget-object v15, v5, Lhsa;->a:Ljava/util/concurrent/Executor;

    .line 267
    .line 268
    iget-object v5, v5, Lhsa;->b:Lbpgb;

    .line 269
    .line 270
    move-object/from16 v16, v5

    .line 271
    .line 272
    move-object/from16 v19, v8

    .line 273
    .line 274
    move-object/from16 v18, v9

    .line 275
    .line 276
    move-object/from16 v17, v10

    .line 277
    .line 278
    move-object v10, v11

    .line 279
    move-object v11, v0

    .line 280
    invoke-direct/range {v10 .. v19}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Lhsh;Ljava/util/Collection;ILjava/util/concurrent/Executor;Lbpgb;Lhpr;Lhux;Lhsm;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v0, v18

    .line 284
    .line 285
    :try_start_3
    iget-object v5, v1, Lhvj;->b:Landroid/content/Context;

    .line 286
    .line 287
    iget-object v4, v4, Lhyj;->b:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0, v5, v4, v10}, Lhux;->f(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lhsu;

    .line 290
    .line 291
    .line 292
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 293
    const/4 v4, 0x1

    .line 294
    iput-boolean v4, v0, Lhsu;->d:Z

    .line 295
    .line 296
    invoke-interface {v6}, Lbpfw;->u()Lbpgb;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    sget-object v5, Lbpor;->c:Lcls;

    .line 301
    .line 302
    invoke-interface {v4, v5}, Lbpgb;->get(Lbpga;)Lbpfz;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    check-cast v4, Lbpor;

    .line 310
    .line 311
    new-instance v5, Lhvi;

    .line 312
    .line 313
    invoke-direct {v5, v0, v2, v3, v1}, Lhvi;-><init>(Lhsu;ZLjava/lang/String;Lhvj;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v4, v5}, Lbpor;->q(Lkotlin/jvm/functions/Function1;)Lbpnw;

    .line 317
    .line 318
    .line 319
    iget-object v2, v1, Lhvj;->e:Landroidx/work/impl/WorkDatabase;

    .line 320
    .line 321
    new-instance v3, Lhvb;

    .line 322
    .line 323
    const/4 v5, 0x2

    .line 324
    invoke-direct {v3, v1, v5}, Lhvb;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v3}, Lhdz;->jB(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    check-cast v2, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_9

    .line 341
    .line 342
    invoke-interface {v4}, Lbpor;->v()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_9

    .line 347
    .line 348
    iget-object v3, v10, Landroidx/work/WorkerParameters;->g:Lhsm;

    .line 349
    .line 350
    iget-object v2, v1, Lhvj;->i:Lhpr;

    .line 351
    .line 352
    iget-object v2, v2, Lhpr;->c:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, Lbpil;->s(Ljava/util/concurrent/Executor;)Lbpnc;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    move-object v2, v0

    .line 362
    :try_start_4
    new-instance v0, Lait;

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    const/16 v5, 0xb

    .line 366
    .line 367
    invoke-direct/range {v0 .. v5}, Lait;-><init>(Lhvj;Lhsu;Lhsm;Lbpfw;I)V

    .line 368
    .line 369
    .line 370
    const/4 v4, 0x1

    .line 371
    iput v4, v6, Lhvh;->c:I

    .line 372
    .line 373
    invoke-static {v8, v0, v6}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eq v0, v7, :cond_8

    .line 378
    .line 379
    :goto_5
    check-cast v0, Lhms;

    .line 380
    .line 381
    new-instance v1, Lhve;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-direct {v1, v0}, Lhve;-><init>(Lhms;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 387
    .line 388
    .line 389
    return-object v1

    .line 390
    :cond_8
    return-object v7

    .line 391
    :catchall_0
    sget v0, Lhvk;->a:I

    .line 392
    .line 393
    invoke-static {}, Lhsv;->a()V

    .line 394
    .line 395
    .line 396
    new-instance v0, Lhvd;

    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    invoke-direct {v0, v1}, Lhvd;-><init>([B)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :goto_6
    sget v1, Lhvk;->a:I

    .line 404
    .line 405
    invoke-static {}, Lhsv;->a()V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_9
    const/4 v1, 0x0

    .line 410
    :goto_7
    new-instance v0, Lhvf;

    .line 411
    .line 412
    invoke-direct {v0, v1}, Lhvf;-><init>([B)V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    :catchall_1
    const/4 v1, 0x0

    .line 417
    sget v0, Lhvk;->a:I

    .line 418
    .line 419
    invoke-static {}, Lhsv;->a()V

    .line 420
    .line 421
    .line 422
    new-instance v0, Lhvd;

    .line 423
    .line 424
    invoke-direct {v0, v1}, Lhvd;-><init>([B)V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :catchall_2
    move-exception v0

    .line 429
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12}, Lheh;->i()V

    .line 433
    .line 434
    .line 435
    throw v0
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhvj;->f:Lhyk;

    .line 2
    .line 3
    iget-object v1, p0, Lhvj;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v2, v1}, Lhyk;->m(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {v0, v1, v2, v3}, Lhyk;->g(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lhvj;->a:Lhyj;

    .line 17
    .line 18
    iget v2, v2, Lhyj;->s:I

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lhyk;->f(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3}, Lhyk;->k(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Lhyk;->i(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhvj;->f:Lhyk;

    .line 2
    .line 3
    iget-object v1, p0, Lhvj;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lhyk;->g(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v2, v1}, Lhyk;->m(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lhzd;

    .line 18
    .line 19
    iget-object v4, v3, Lhzd;->a:Lhdz;

    .line 20
    .line 21
    invoke-virtual {v4}, Lhdz;->jG()V

    .line 22
    .line 23
    .line 24
    iget-object v5, v3, Lhzd;->g:Lhei;

    .line 25
    .line 26
    invoke-virtual {v5}, Lhei;->c()Lhhs;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v5, v2, v1}, Lhhs;->e(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v4}, Lhdz;->jH()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-interface {v5}, Lhhs;->f()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lhdz;->jJ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    .line 41
    .line 42
    :try_start_2
    check-cast v0, Lhzd;

    .line 43
    .line 44
    iget-object v0, v0, Lhzd;->a:Lhdz;

    .line 45
    .line 46
    invoke-virtual {v0}, Lhdz;->jI()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, Lhzd;->g:Lhei;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Lhei;->f(Lhhs;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lhvj;->f:Lhyk;

    .line 55
    .line 56
    iget-object v1, p0, Lhvj;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p0, Lhvj;->a:Lhyj;

    .line 59
    .line 60
    iget v3, v3, Lhyj;->s:I

    .line 61
    .line 62
    invoke-interface {v0, v1, v3}, Lhyk;->f(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Lhzd;

    .line 67
    .line 68
    iget-object v4, v3, Lhzd;->a:Lhdz;

    .line 69
    .line 70
    invoke-virtual {v4}, Lhdz;->jG()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v3, Lhzd;->e:Lhei;

    .line 74
    .line 75
    invoke-virtual {v5}, Lhei;->c()Lhhs;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5, v2, v1}, Lhhs;->e(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_3
    invoke-virtual {v4}, Lhdz;->jH()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_4
    invoke-interface {v5}, Lhhs;->f()I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lhdz;->jJ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_5
    check-cast v0, Lhzd;

    .line 92
    .line 93
    iget-object v0, v0, Lhzd;->a:Lhdz;

    .line 94
    .line 95
    invoke-virtual {v0}, Lhdz;->jI()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, Lhzd;->e:Lhei;

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Lhei;->f(Lhhs;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lhvj;->f:Lhyk;

    .line 104
    .line 105
    iget-object v1, p0, Lhvj;->c:Ljava/lang/String;

    .line 106
    .line 107
    const-wide/16 v2, -0x1

    .line 108
    .line 109
    invoke-interface {v0, v1, v2, v3}, Lhyk;->k(Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    :try_start_6
    check-cast v0, Lhzd;

    .line 115
    .line 116
    iget-object v0, v0, Lhzd;->a:Lhdz;

    .line 117
    .line 118
    invoke-virtual {v0}, Lhdz;->jI()V

    .line 119
    .line 120
    .line 121
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    iget-object v1, v3, Lhzd;->e:Lhei;

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Lhei;->f(Lhhs;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :catchall_2
    move-exception v1

    .line 130
    :try_start_7
    check-cast v0, Lhzd;

    .line 131
    .line 132
    iget-object v0, v0, Lhzd;->a:Lhdz;

    .line 133
    .line 134
    invoke-virtual {v0}, Lhdz;->jI()V

    .line 135
    .line 136
    .line 137
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    iget-object v1, v3, Lhzd;->g:Lhei;

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Lhei;->f(Lhhs;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public final e(Lhms;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhvj;->c:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lbpem;->aI([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Lbpem;->aV(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lhvj;->f:Lhyk;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Lhyk;->l(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x6

    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    invoke-interface {v3, v4, v2}, Lhyk;->m(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, p0, Lhvj;->g:Lhxk;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lhxk;->a(Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    check-cast p1, Lhsr;

    .line 47
    .line 48
    iget-object p1, p1, Lhsr;->a:Lhsh;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lhvj;->f:Lhyk;

    .line 54
    .line 55
    iget-object v2, p0, Lhvj;->a:Lhyj;

    .line 56
    .line 57
    iget v2, v2, Lhyj;->s:I

    .line 58
    .line 59
    invoke-interface {v1, v0, v2}, Lhyk;->f(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0, p1}, Lhyk;->h(Ljava/lang/String;Lhsh;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
