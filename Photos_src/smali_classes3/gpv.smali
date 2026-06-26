.class public final synthetic Lgpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgnm;

.field public final synthetic b:Lgoc;

.field public final synthetic c:Lgmz;

.field public final synthetic d:Lgna;


# direct methods
.method public synthetic constructor <init>(Lgna;Lgnm;Lgoc;Lgmz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgpv;->d:Lgna;

    .line 5
    .line 6
    iput-object p2, p0, Lgpv;->a:Lgnm;

    .line 7
    .line 8
    iput-object p3, p0, Lgpv;->b:Lgoc;

    .line 9
    .line 10
    iput-object p4, p0, Lgpv;->c:Lgmz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgpv;->d:Lgna;

    .line 4
    .line 5
    iget-object v2, v1, Lgpv;->b:Lgoc;

    .line 6
    .line 7
    iget-object v3, v1, Lgpv;->a:Lgnm;

    .line 8
    .line 9
    iget-object v4, v1, Lgpv;->c:Lgmz;

    .line 10
    .line 11
    :try_start_0
    iget-object v6, v0, Lgna;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v6, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lgoc;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-interface {v4}, Lgmz;->j()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    return-void

    .line 26
    :cond_0
    :try_start_2
    iget-object v6, v3, Lgnm;->d:Lgnl;

    .line 27
    .line 28
    check-cast v6, Lgpw;

    .line 29
    .line 30
    invoke-static {v6}, Leip;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Lgpw;->E()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v2, v3}, Lgoc;->d(Lgnm;)Lgnk;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v8, v0, Lgna;->d:Lhpr;

    .line 42
    .line 43
    invoke-virtual {v8, v3}, Lhpr;->E(Lgnm;)Z

    .line 44
    .line 45
    .line 46
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 47
    const-string v10, "MediaSessionStub"

    .line 48
    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    :try_start_3
    const-string v9, "Controller "

    .line 52
    .line 53
    const-string v11, " has sent connection request multiple times"

    .line 54
    .line 55
    invoke-static {v3, v9, v11}, Lb;->dA(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v10, v9}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v9, v7, Lgnk;->d:Lgqi;

    .line 63
    .line 64
    iget-object v11, v7, Lgnk;->e:Levq;

    .line 65
    .line 66
    invoke-virtual {v8, v6, v3, v9, v11}, Lhpr;->z(Ljava/lang/Object;Lgnm;Lgqi;Levq;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v3}, Lhpr;->x(Lgnm;)Lgqg;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    const-string v0, "Ignoring connection request from unknown controller info"

    .line 76
    .line 77
    invoke-static {v10, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-interface {v4}, Lgmz;->j()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 81
    .line 82
    .line 83
    :catch_1
    return-void

    .line 84
    :cond_2
    :try_start_5
    iget-object v8, v2, Lgoc;->q:Lgqe;

    .line 85
    .line 86
    invoke-virtual {v8}, Lgqe;->bb()Lgqc;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v0, v9}, Lgna;->b(Lgqc;)Lgqc;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-object v10, v2, Lgoc;->g:Lgou;

    .line 95
    .line 96
    iget-object v10, v10, Lgou;->d:Lgrj;

    .line 97
    .line 98
    invoke-virtual {v10}, Lgrj;->b()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iget-object v10, v10, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->b:Landroid/media/session/MediaSession$Token;

    .line 103
    .line 104
    sget-object v11, Lgmw;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v11, v7, Lgnk;->f:Lbfel;

    .line 107
    .line 108
    if-nez v11, :cond_3

    .line 109
    .line 110
    iget-object v11, v2, Lgoc;->u:Lbfel;

    .line 111
    .line 112
    :cond_3
    iget-object v12, v7, Lgnk;->g:Lbfel;

    .line 113
    .line 114
    if-nez v12, :cond_4

    .line 115
    .line 116
    iget-object v12, v2, Lgoc;->v:Lbfel;

    .line 117
    .line 118
    :cond_4
    iget-object v13, v2, Lgoc;->o:Lbfel;

    .line 119
    .line 120
    iget-object v14, v7, Lgnk;->d:Lgqi;

    .line 121
    .line 122
    iget-object v7, v7, Lgnk;->e:Levq;

    .line 123
    .line 124
    invoke-virtual {v8}, Leuj;->ae()Levq;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v15, v2, Lgoc;->i:Lgqn;

    .line 129
    .line 130
    iget-object v15, v15, Lgqn;->a:Lgqm;

    .line 131
    .line 132
    new-instance v5, Landroid/os/Bundle;

    .line 133
    .line 134
    check-cast v15, Lgqo;

    .line 135
    .line 136
    iget-object v15, v15, Lgqo;->o:Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-direct {v5, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    iget-object v15, v2, Lgoc;->w:Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-virtual {v2}, Lgoc;->r()Z

    .line 144
    .line 145
    .line 146
    move-result v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 147
    if-eqz v16, :cond_5

    .line 148
    .line 149
    :try_start_6
    invoke-interface {v4}, Lgmz;->j()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 150
    .line 151
    .line 152
    :catch_2
    return-void

    .line 153
    :cond_5
    :try_start_7
    invoke-virtual {v6}, Lgqg;->a()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    instance-of v1, v4, Lgmy;

    .line 158
    .line 159
    move/from16 v16, v1

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    if-eqz v16, :cond_6

    .line 163
    .line 164
    new-instance v0, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 167
    .line 168
    .line 169
    sget-object v5, Lgmw;->n:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v7, Lgqb;

    .line 172
    .line 173
    invoke-direct {v7, v1}, Lgqb;-><init>([B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v18, v2

    .line 180
    .line 181
    move-object/from16 v17, v3

    .line 182
    .line 183
    move-object v1, v4

    .line 184
    const/4 v5, 0x0

    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_6
    iget v1, v3, Lgnm;->c:I
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 188
    .line 189
    move-object/from16 v17, v3

    .line 190
    .line 191
    :try_start_8
    new-instance v3, Landroid/os/Bundle;

    .line 192
    .line 193
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 194
    .line 195
    .line 196
    move-object/from16 v18, v2

    .line 197
    .line 198
    :try_start_9
    sget-object v2, Lgmw;->a:Ljava/lang/String;
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 199
    .line 200
    move-object/from16 v19, v4

    .line 201
    .line 202
    const v4, 0x3bf65c94

    .line 203
    .line 204
    .line 205
    :try_start_a
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    sget-object v2, Lgmw;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lgmw;->c:Ljava/lang/String;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11}, Lbfel;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/4 v2, 0x4

    .line 224
    if-nez v0, :cond_7

    .line 225
    .line 226
    sget-object v0, Lgmw;->d:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v4, Lghi;

    .line 229
    .line 230
    invoke-direct {v4, v2}, Lghi;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v11, v4}, Leza;->b(Ljava/util/Collection;Lbevb;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-virtual {v12}, Lbfel;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_9

    .line 245
    .line 246
    const/4 v0, 0x7

    .line 247
    if-lt v1, v0, :cond_8

    .line 248
    .line 249
    sget-object v0, Lgmw;->e:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v4, Lghi;

    .line 252
    .line 253
    invoke-direct {v4, v2}, Lghi;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v12, v4}, Leza;->b(Ljava/util/Collection;Lbevb;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_8
    invoke-static {v12}, Lgmq;->a(Ljava/util/List;)Lbfel;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v4, Lgmw;->d:Ljava/lang/String;

    .line 269
    .line 270
    new-instance v11, Lghi;

    .line 271
    .line 272
    invoke-direct {v11, v2}, Lghi;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v11}, Leza;->b(Ljava/util/Collection;Lbevb;)Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    :goto_0
    invoke-virtual {v13}, Lbfel;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_a

    .line 287
    .line 288
    sget-object v0, Lgmw;->f:Ljava/lang/String;

    .line 289
    .line 290
    new-instance v4, Lghi;

    .line 291
    .line 292
    invoke-direct {v4, v2}, Lghi;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v13, v4}, Leza;->b(Ljava/util/Collection;Lbevb;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    sget-object v0, Lgmw;->g:Ljava/lang/String;

    .line 303
    .line 304
    new-instance v4, Landroid/os/Bundle;

    .line 305
    .line 306
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v11, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v12, v14, Lgqi;->b:L_3365;

    .line 315
    .line 316
    invoke-virtual {v12}, L_3365;->ka()Lbfny;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    if-eqz v13, :cond_b

    .line 325
    .line 326
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    check-cast v13, Lgqh;

    .line 331
    .line 332
    invoke-virtual {v13}, Lgqh;->a()Landroid/os/Bundle;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_b
    sget-object v12, Lgqi;->a:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v4, v12, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lgmw;->h:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v7}, Levq;->c()Landroid/os/Bundle;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Lgmw;->i:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v8}, Levq;->c()Landroid/os/Bundle;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Lgmw;->j:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Lgmw;->k:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v3, v0, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v7, v8}, Legy;->u(Levq;Levq;)Levq;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sget-object v4, Lgmw;->l:Ljava/lang/String;
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    :try_start_b
    invoke-virtual {v9, v0, v5, v5}, Lgqc;->f(Levq;ZZ)Lgqc;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, v1}, Lgqc;->a(I)Landroid/os/Bundle;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Lgmw;->m:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    if-eqz v10, :cond_c

    .line 400
    .line 401
    sget-object v0, Lgmw;->o:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 404
    .line 405
    .line 406
    :cond_c
    move-object v0, v3

    .line 407
    move-object/from16 v1, v19

    .line 408
    .line 409
    :goto_2
    :try_start_c
    invoke-interface {v1, v6, v0}, Lgmz;->b(ILandroid/os/Bundle;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    move v5, v0

    .line 414
    goto :goto_5

    .line 415
    :catchall_0
    move-exception v0

    .line 416
    move-object/from16 v1, v19

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :catch_3
    move-object/from16 v1, v19

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :catchall_1
    move-exception v0

    .line 423
    move-object/from16 v1, v19

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :catch_4
    move-object/from16 v1, v19

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :catch_5
    move-object/from16 v18, v2

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :catch_6
    move-object/from16 v18, v2

    .line 433
    .line 434
    move-object/from16 v17, v3

    .line 435
    .line 436
    :catch_7
    :goto_3
    move-object v1, v4

    .line 437
    :goto_4
    const/4 v5, 0x0

    .line 438
    :catch_8
    :goto_5
    if-eqz v5, :cond_e

    .line 439
    .line 440
    move-object/from16 v0, v18

    .line 441
    .line 442
    :try_start_d
    iget-boolean v2, v0, Lgoc;->t:Z

    .line 443
    .line 444
    if-eqz v2, :cond_d

    .line 445
    .line 446
    invoke-static/range {v17 .. v17}, Lgoc;->u(Lgnm;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_d

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_d
    iget-object v0, v0, Lgoc;->e:Lgnj;

    .line 454
    .line 455
    invoke-interface {v0}, Lgnj;->f()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :catchall_2
    move-exception v0

    .line 460
    goto :goto_8

    .line 461
    :cond_e
    :try_start_e
    invoke-interface {v1}, Lgmz;->j()V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_9

    .line 462
    .line 463
    .line 464
    :catch_9
    :goto_6
    return-void

    .line 465
    :catchall_3
    move-exception v0

    .line 466
    move-object v1, v4

    .line 467
    :goto_7
    const/4 v5, 0x0

    .line 468
    :goto_8
    if-nez v5, :cond_f

    .line 469
    .line 470
    :try_start_f
    invoke-interface {v1}, Lgmz;->j()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_a

    .line 471
    .line 472
    .line 473
    :catch_a
    :cond_f
    throw v0
.end method
