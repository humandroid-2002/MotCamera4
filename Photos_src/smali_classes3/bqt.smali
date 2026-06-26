.class public final Lbqt;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager;Lhwg;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbqt;->d:I

    iput-object p1, p0, Lbqt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbqt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbqt;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbpit;Landroid/net/ConnectivityManager;Lhwc;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbqt;->d:I

    iput-object p1, p0, Lbqt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbqt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbqt;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbtd;Laan;Laan;I)V
    .locals 0

    .line 3
    iput p4, p0, Lbqt;->d:I

    iput-object p1, p0, Lbqt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbqt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbqt;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbtt;Lbpnf;Lbphe;I)V
    .locals 0

    .line 4
    iput p4, p0, Lbqt;->d:I

    iput-object p1, p0, Lbqt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbqt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbqt;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, Lbqt;->d:I

    iput-object p1, p0, Lbqt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbqt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbqt;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 6
    iput p4, p0, Lbqt;->d:I

    iput-object p1, p0, Lbqt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbqt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbqt;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbqt;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lbqt;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, v1, Lbqt;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, v1, Lbqt;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v4, Lhwg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v4

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :pswitch_0
    iget-object v0, v1, Lbqt;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbpit;

    .line 26
    .line 27
    iget-boolean v0, v0, Lbpit;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lhsv;->a()V

    .line 32
    .line 33
    .line 34
    sget v0, Lhwi;->a:I

    .line 35
    .line 36
    iget-object v0, v1, Lbqt;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, v1, Lbqt;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 41
    .line 42
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    iget-object v0, v1, Lbqt;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, v1, Lbqt;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v3, v1, Lbqt;->a:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v5, Lbqt;

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    invoke-direct {v5, v3, v2, v0, v6}, Lbqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    check-cast v2, Lhuv;

    .line 63
    .line 64
    iget-object v6, v2, Lhuv;->d:Landroidx/work/impl/WorkDatabase;

    .line 65
    .line 66
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->D()Lhyk;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v6, v0}, Lhyk;->d(Ljava/lang/String;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-gt v8, v4, :cond_9

    .line 81
    .line 82
    invoke-static {v7}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lhyh;

    .line 87
    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    invoke-interface {v5}, Lbphe;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_1
    iget-object v8, v4, Lhyh;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v6, v8}, Lhyk;->a(Ljava/lang/String;)Lhyj;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-eqz v7, :cond_8

    .line 102
    .line 103
    invoke-virtual {v7}, Lhyj;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget v0, v4, Lhyh;->b:I

    .line 110
    .line 111
    const/4 v4, 0x6

    .line 112
    if-ne v0, v4, :cond_2

    .line 113
    .line 114
    invoke-interface {v6, v8}, Lhyk;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v5}, Lbphe;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_2
    check-cast v3, Llsy;

    .line 123
    .line 124
    iget-object v0, v3, Llsy;->c:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v7, v0

    .line 127
    check-cast v7, Lhyj;

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const v20, 0x1fffffe

    .line 132
    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const-wide/16 v13, 0x0

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const-wide/16 v17, 0x0

    .line 144
    .line 145
    invoke-static/range {v7 .. v20}, Lhyj;->f(Lhyj;Ljava/lang/String;ILjava/lang/String;Lhsh;IJIIJII)Lhyj;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v4, v2, Lhuv;->f:Lhtv;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v5, v2, Lhuv;->d:Landroidx/work/impl/WorkDatabase;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v6, v2, Lhuv;->c:Lhsa;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v2, v2, Lhuv;->e:Ljava/util/List;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v3, v3, Llsy;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v7, v0, Lhyj;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->D()Lhyk;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v8, v7}, Lhyk;->a(Ljava/lang/String;)Lhyj;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-eqz v8, :cond_6

    .line 182
    .line 183
    iget v9, v8, Lhyj;->w:I

    .line 184
    .line 185
    invoke-static {v9}, Lhux;->i(I)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_5

    .line 190
    .line 191
    invoke-virtual {v8}, Lhyj;->e()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-virtual {v0}, Lhyj;->e()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    xor-int/2addr v9, v10

    .line 200
    if-nez v9, :cond_4

    .line 201
    .line 202
    invoke-virtual {v4, v7}, Lhtv;->e(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v28

    .line 206
    if-nez v28, :cond_3

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_3

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Lhtx;

    .line 223
    .line 224
    invoke-interface {v9, v7}, Lhtx;->b(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_3
    new-instance v21, Lhva;

    .line 229
    .line 230
    move-object/from16 v24, v0

    .line 231
    .line 232
    move-object/from16 v25, v2

    .line 233
    .line 234
    move-object/from16 v27, v3

    .line 235
    .line 236
    move-object/from16 v22, v5

    .line 237
    .line 238
    move-object/from16 v26, v7

    .line 239
    .line 240
    move-object/from16 v23, v8

    .line 241
    .line 242
    invoke-direct/range {v21 .. v28}, Lhva;-><init>(Landroidx/work/impl/WorkDatabase;Lhyj;Lhyj;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v3, v21

    .line 246
    .line 247
    move-object/from16 v0, v22

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Lhdz;->q(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    if-nez v28, :cond_5

    .line 253
    .line 254
    invoke-static {v6, v0, v2}, Lhtz;->a(Lhsa;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_4
    move-object v2, v8

    .line 259
    sget-object v3, Ldsr;->r:Ldsr;

    .line 260
    .line 261
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    .line 262
    .line 263
    new-instance v5, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v6, "Can\'t update "

    .line 266
    .line 267
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v2, " Worker to "

    .line 280
    .line 281
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v0, " Worker. Update operation must preserve worker\'s type."

    .line 294
    .line 295
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v4

    .line 306
    :cond_5
    :goto_1
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_6
    move-object v0, v7

    .line 310
    const-string v2, "Worker with "

    .line 311
    .line 312
    const-string v3, " doesn\'t exist"

    .line 313
    .line 314
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    invoke-static {v0, v2, v3}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v4

    .line 324
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 325
    .line 326
    const-string v2, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 327
    .line 328
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    const-string v3, "WorkSpec with "

    .line 335
    .line 336
    const-string v4, ", that matches a name \""

    .line 337
    .line 338
    const-string v5, "\", wasn\'t found"

    .line 339
    .line 340
    invoke-static {v0, v8, v3, v4, v5}, Lb;->dC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v2

    .line 348
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 349
    .line 350
    const-string v2, "Can\'t apply UPDATE policy to the chains of work."

    .line 351
    .line 352
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :pswitch_2
    iget-object v0, v1, Lbqt;->a:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v3, v1, Lbqt;->c:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v4, v1, Lbqt;->b:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v0}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v5, Lhuh;

    .line 367
    .line 368
    check-cast v4, Lhuv;

    .line 369
    .line 370
    check-cast v3, Ljava/lang/String;

    .line 371
    .line 372
    invoke-direct {v5, v4, v3, v2, v0}, Lhuh;-><init>(Lhuv;Ljava/lang/String;ILjava/util/List;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v5}, Lhzi;->a(Lhuh;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_3
    iget-object v0, v1, Lbqt;->c:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v2, v1, Lbqt;->b:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v3, v1, Lbqt;->a:Ljava/lang/Object;

    .line 386
    .line 387
    new-instance v4, Lhat;

    .line 388
    .line 389
    sget-object v5, Lbtd;->b:Lbtd;

    .line 390
    .line 391
    if-ne v0, v5, :cond_a

    .line 392
    .line 393
    const/high16 v0, 0x3f800000    # 1.0f

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_a
    const/4 v0, 0x0

    .line 397
    :goto_2
    invoke-static {v0}, Laaf;->a(F)Laae;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-direct {v4, v0, v2, v3}, Lhat;-><init>(Laae;Laan;Laan;)V

    .line 402
    .line 403
    .line 404
    return-object v4

    .line 405
    :pswitch_4
    iget-object v0, v1, Lbqt;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lbtt;

    .line 408
    .line 409
    iget-object v0, v0, Lbtt;->b:Lbxb;

    .line 410
    .line 411
    iget-object v0, v0, Lbxb;->b:Lkotlin/jvm/functions/Function1;

    .line 412
    .line 413
    sget-object v2, Lbtu;->b:Lbtu;

    .line 414
    .line 415
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    iget-object v0, v1, Lbqt;->a:Ljava/lang/Object;

    .line 425
    .line 426
    new-instance v2, Lbqu;

    .line 427
    .line 428
    check-cast v0, Lbtt;

    .line 429
    .line 430
    invoke-direct {v2, v0, v5, v4, v5}, Lbqu;-><init>(Lbtt;Lbpfw;I[B)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v1, Lbqt;->c:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {v0, v5, v5, v2, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 436
    .line 437
    .line 438
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_5
    iget-object v0, v1, Lbqt;->a:Ljava/lang/Object;

    .line 444
    .line 445
    move-object v2, v0

    .line 446
    check-cast v2, Lbtt;

    .line 447
    .line 448
    iget-object v4, v2, Lbtt;->b:Lbxb;

    .line 449
    .line 450
    iget-object v4, v4, Lbxb;->b:Lkotlin/jvm/functions/Function1;

    .line 451
    .line 452
    sget-object v6, Lbtu;->a:Lbtu;

    .line 453
    .line 454
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    new-instance v4, Lbcf;

    .line 464
    .line 465
    const/16 v6, 0x12

    .line 466
    .line 467
    invoke-direct {v4, v2, v5, v6, v5}, Lbcf;-><init>(Lbtt;Lbpfw;I[S)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v1, Lbqt;->c:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-static {v2, v5, v5, v4, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iget-object v3, v1, Lbqt;->b:Ljava/lang/Object;

    .line 477
    .line 478
    new-instance v4, Lyt;

    .line 479
    .line 480
    const/16 v5, 0x8

    .line 481
    .line 482
    invoke-direct {v4, v0, v3, v5}, Lyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v2, v4}, Lbpor;->q(Lkotlin/jvm/functions/Function1;)Lbpnw;

    .line 486
    .line 487
    .line 488
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_6
    iget-object v0, v1, Lbqt;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lbtt;

    .line 494
    .line 495
    invoke-virtual {v0}, Lbtt;->b()Lbtu;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-virtual {v6}, Lbtu;->ordinal()I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-eq v6, v4, :cond_c

    .line 504
    .line 505
    if-eq v6, v2, :cond_b

    .line 506
    .line 507
    iget-object v2, v1, Lbqt;->c:Ljava/lang/Object;

    .line 508
    .line 509
    new-instance v4, Lbcf;

    .line 510
    .line 511
    const/16 v6, 0x14

    .line 512
    .line 513
    invoke-direct {v4, v0, v5, v6, v5}, Lbcf;-><init>(Lbtt;Lbpfw;I[Z)V

    .line 514
    .line 515
    .line 516
    invoke-static {v2, v5, v5, v4, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 517
    .line 518
    .line 519
    goto :goto_3

    .line 520
    :cond_b
    iget-object v2, v1, Lbqt;->c:Ljava/lang/Object;

    .line 521
    .line 522
    new-instance v4, Lbcf;

    .line 523
    .line 524
    const/16 v6, 0x13

    .line 525
    .line 526
    invoke-direct {v4, v0, v5, v6, v5}, Lbcf;-><init>(Lbtt;Lbpfw;I[I)V

    .line 527
    .line 528
    .line 529
    invoke-static {v2, v5, v5, v4, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 530
    .line 531
    .line 532
    goto :goto_3

    .line 533
    :cond_c
    iget-object v0, v1, Lbqt;->b:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    :goto_3
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 539
    .line 540
    return-object v0

    .line 541
    :goto_4
    :try_start_0
    sget-object v5, Lhwg;->c:Ljava/util/Map;

    .line 542
    .line 543
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_d

    .line 551
    .line 552
    invoke-static {}, Lhsv;->a()V

    .line 553
    .line 554
    .line 555
    sget v3, Lhwi;->a:I

    .line 556
    .line 557
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 558
    .line 559
    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 560
    .line 561
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    .line 563
    .line 564
    :cond_d
    monitor-exit v4

    .line 565
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 566
    .line 567
    return-object v0

    .line 568
    :catchall_0
    move-exception v0

    .line 569
    monitor-exit v4

    .line 570
    throw v0

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
