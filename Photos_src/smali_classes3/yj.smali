.class public final Lyj;
.super Lbpim;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyj;->d:I

    iput-object p1, p0, Lyj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyj;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lyj;->d:I

    iput-object p1, p0, Lyj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyj;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Lyj;->d:I

    iput-object p1, p0, Lyj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyj;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 4
    iput p4, p0, Lyj;->d:I

    iput-object p1, p0, Lyj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lyj;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 5
    iput p4, p0, Lyj;->d:I

    iput-object p1, p0, Lyj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lyj;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V
    .locals 0

    .line 6
    iput p4, p0, Lyj;->d:I

    iput-object p1, p0, Lyj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyj;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lyj;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lenk;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lyj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lyj;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v1, Lyj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lenm;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lenm;->e(Leni;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Leph;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lyj;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Leng;

    .line 46
    .line 47
    iget-object v2, v2, Leng;->e:Lenm;

    .line 48
    .line 49
    invoke-virtual {v2}, Lenm;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    new-instance v3, Lend;

    .line 56
    .line 57
    invoke-direct {v3, v5}, Lend;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lenm;->a(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v2, v1, Lyj;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, v1, Lyj;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lena;

    .line 68
    .line 69
    check-cast v2, Lrj;

    .line 70
    .line 71
    invoke-virtual {v2, v3, v0}, Lrj;->c(Lena;Leph;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_1
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Lcrx;

    .line 80
    .line 81
    invoke-interface {v0}, Lcrx;->s()Lcrt;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcrt;->b()Lcpj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, v1, Lyj;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ldvs;

    .line 92
    .line 93
    iget-object v6, v2, Ldvs;->c:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/16 v7, 0x8

    .line 100
    .line 101
    if-eq v6, v7, :cond_3

    .line 102
    .line 103
    iget-object v6, v1, Lyj;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput-boolean v4, v2, Ldvs;->v:Z

    .line 106
    .line 107
    check-cast v6, Lddd;

    .line 108
    .line 109
    iget-object v6, v6, Lddd;->k:Lden;

    .line 110
    .line 111
    instance-of v7, v6, Ldfv;

    .line 112
    .line 113
    if-eq v4, v7, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move-object v3, v6

    .line 117
    :goto_0
    if-eqz v3, :cond_2

    .line 118
    .line 119
    iget-object v4, v1, Lyj;->b:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v0}, Lcou;->a(Lcpj;)Landroid/graphics/Canvas;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v3, Ldfv;

    .line 126
    .line 127
    invoke-virtual {v3}, Ldfv;->D()Ldhl;

    .line 128
    .line 129
    .line 130
    check-cast v4, Ldvs;

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ldvs;->draw(Landroid/graphics/Canvas;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iput-boolean v5, v2, Ldvs;->v:Z

    .line 136
    .line 137
    :cond_3
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Lcrx;

    .line 143
    .line 144
    iget-object v2, v1, Lyj;->c:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v3, v2

    .line 147
    check-cast v3, Lddf;

    .line 148
    .line 149
    iget-object v4, v3, Lddf;->b:Ldcl;

    .line 150
    .line 151
    iget-object v5, v1, Lyj;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v5, v3, Lddf;->b:Ldcl;

    .line 154
    .line 155
    :try_start_0
    invoke-interface {v0}, Lcrx;->s()Lcrt;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lcrt;->c()Ldus;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v0}, Lcrx;->s()Lcrt;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Lcrt;->d()Ldve;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v0}, Lcrx;->s()Lcrt;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Lcrt;->b()Lcpj;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v0}, Lcrx;->s()Lcrt;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v7}, Lcrt;->a()J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    invoke-interface {v0}, Lcrx;->s()Lcrt;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, Lcrt;->a:Lcse;

    .line 192
    .line 193
    iget-object v9, v1, Lyj;->b:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v2}, Lcrx;->s()Lcrt;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v10}, Lcrt;->c()Ldus;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-interface {v2}, Lcrx;->s()Lcrt;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v11}, Lcrt;->d()Ldve;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-interface {v2}, Lcrx;->s()Lcrt;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v12}, Lcrt;->b()Lcpj;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-interface {v2}, Lcrx;->s()Lcrt;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-virtual {v13}, Lcrt;->a()J

    .line 224
    .line 225
    .line 226
    move-result-wide v13

    .line 227
    invoke-interface {v2}, Lcrx;->s()Lcrt;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    iget-object v15, v15, Lcrt;->a:Lcse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 232
    .line 233
    move-object/from16 p1, v4

    .line 234
    .line 235
    :try_start_1
    invoke-interface {v2}, Lcrx;->s()Lcrt;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4, v3}, Lcrt;->f(Ldus;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v5}, Lcrt;->g(Ldve;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v6}, Lcrt;->e(Lcpj;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v7, v8}, Lcrt;->h(J)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v4, Lcrt;->a:Lcse;

    .line 252
    .line 253
    invoke-interface {v6}, Lcpj;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 254
    .line 255
    .line 256
    :try_start_2
    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    .line 258
    .line 259
    :try_start_3
    invoke-interface {v6}, Lcpj;->e()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2}, Lcrx;->s()Lcrt;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v10}, Lcrt;->f(Ldus;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v11}, Lcrt;->g(Ldve;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v12}, Lcrt;->e(Lcpj;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v13, v14}, Lcrt;->h(J)V

    .line 276
    .line 277
    .line 278
    iput-object v15, v0, Lcrt;->a:Lcse;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 279
    .line 280
    iget-object v0, v1, Lyj;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lddf;

    .line 283
    .line 284
    move-object/from16 v3, p1

    .line 285
    .line 286
    iput-object v3, v0, Lddf;->b:Ldcl;

    .line 287
    .line 288
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 289
    .line 290
    return-object v0

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    move-object/from16 v3, p1

    .line 293
    .line 294
    :try_start_4
    invoke-interface {v6}, Lcpj;->e()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v2}, Lcrx;->s()Lcrt;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2, v10}, Lcrt;->f(Ldus;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v11}, Lcrt;->g(Ldve;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v12}, Lcrt;->e(Lcpj;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v13, v14}, Lcrt;->h(J)V

    .line 311
    .line 312
    .line 313
    iput-object v15, v2, Lcrt;->a:Lcse;

    .line 314
    .line 315
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    goto :goto_1

    .line 318
    :catchall_2
    move-exception v0

    .line 319
    move-object/from16 v3, p1

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :catchall_3
    move-exception v0

    .line 323
    move-object v3, v4

    .line 324
    :goto_1
    iget-object v2, v1, Lyj;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Lddf;

    .line 327
    .line 328
    iput-object v3, v2, Lddf;->b:Ldcl;

    .line 329
    .line 330
    throw v0

    .line 331
    :pswitch_3
    iget-object v0, v1, Lyj;->c:Ljava/lang/Object;

    .line 332
    .line 333
    move-object/from16 v2, p1

    .line 334
    .line 335
    check-cast v2, Lcoe;

    .line 336
    .line 337
    invoke-static {v2, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_4

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_4
    iget-object v0, v1, Lyj;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lcnt;

    .line 347
    .line 348
    iget-object v0, v0, Lcnt;->c:Lcoe;

    .line 349
    .line 350
    invoke-static {v2, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_5

    .line 355
    .line 356
    iget-object v0, v1, Lyj;->b:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    const-string v2, "Focus search landed at the root."

    .line 376
    .line 377
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :pswitch_4
    move-object/from16 v0, p1

    .line 382
    .line 383
    check-cast v0, Ldey;

    .line 384
    .line 385
    move-object v2, v0

    .line 386
    check-cast v2, Lcmq;

    .line 387
    .line 388
    iget-object v3, v1, Lyj;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, Lcmq;

    .line 391
    .line 392
    invoke-virtual {v3}, Lcmq;->g()Lcmo;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iget-object v3, v3, Lcmo;->b:Lvk;

    .line 397
    .line 398
    invoke-virtual {v3, v2}, Lvk;->contains(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_6

    .line 403
    .line 404
    iget-object v3, v1, Lyj;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, Ligz;

    .line 407
    .line 408
    invoke-static {v3}, Lui;->z(Ligz;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v3

    .line 412
    invoke-static {v2, v3, v4}, Luh;->v(Lcmq;J)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_6

    .line 417
    .line 418
    iget-object v2, v1, Lyj;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Lbpix;

    .line 421
    .line 422
    iput-object v0, v2, Lbpix;->a:Ljava/lang/Object;

    .line 423
    .line 424
    sget-object v0, Ldex;->c:Ldex;

    .line 425
    .line 426
    return-object v0

    .line 427
    :cond_6
    sget-object v0, Ldex;->a:Ldex;

    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_5
    move-object/from16 v0, p1

    .line 431
    .line 432
    check-cast v0, Lcmq;

    .line 433
    .line 434
    iget-boolean v2, v0, Lclp;->A:Z

    .line 435
    .line 436
    if-nez v2, :cond_7

    .line 437
    .line 438
    sget-object v0, Ldex;->b:Ldex;

    .line 439
    .line 440
    return-object v0

    .line 441
    :cond_7
    iget-object v2, v0, Lcmq;->c:Lcms;

    .line 442
    .line 443
    if-eqz v2, :cond_8

    .line 444
    .line 445
    const-string v2, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 446
    .line 447
    invoke-static {v2}, Lcxm;->d(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_8
    iget-object v2, v0, Lcmq;->a:Lkotlin/jvm/functions/Function1;

    .line 451
    .line 452
    if-eqz v2, :cond_9

    .line 453
    .line 454
    iget-object v3, v1, Lyj;->a:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    :cond_9
    iput-object v3, v0, Lcmq;->c:Lcms;

    .line 461
    .line 462
    iget-object v2, v0, Lcmq;->c:Lcms;

    .line 463
    .line 464
    if-eqz v2, :cond_a

    .line 465
    .line 466
    move v2, v4

    .line 467
    goto :goto_3

    .line 468
    :cond_a
    move v2, v5

    .line 469
    :goto_3
    if-eqz v2, :cond_b

    .line 470
    .line 471
    iget-object v3, v1, Lyj;->c:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, Lcmq;

    .line 474
    .line 475
    invoke-virtual {v3}, Lcmq;->g()Lcmo;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    iget-object v3, v3, Lcmo;->b:Lvk;

    .line 480
    .line 481
    invoke-virtual {v3, v0}, Lvk;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    :cond_b
    iget-object v0, v1, Lyj;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lbpit;

    .line 487
    .line 488
    iget-boolean v3, v0, Lbpit;->a:Z

    .line 489
    .line 490
    if-nez v3, :cond_d

    .line 491
    .line 492
    if-eqz v2, :cond_c

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_c
    move v4, v5

    .line 496
    :cond_d
    :goto_4
    iput-boolean v4, v0, Lbpit;->a:Z

    .line 497
    .line 498
    sget-object v0, Ldex;->a:Ldex;

    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_6
    iget-object v0, v1, Lyj;->c:Ljava/lang/Object;

    .line 502
    .line 503
    move-object/from16 v3, p1

    .line 504
    .line 505
    check-cast v3, Ldam;

    .line 506
    .line 507
    invoke-interface {v0}, Lczx;->fc()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_e

    .line 512
    .line 513
    iget-object v0, v1, Lyj;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lbxy;

    .line 516
    .line 517
    iget-object v4, v0, Lbxy;->a:Lbxb;

    .line 518
    .line 519
    invoke-virtual {v4}, Lbxb;->n()Lbyh;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    iget-object v0, v0, Lbxy;->a:Lbxb;

    .line 524
    .line 525
    invoke-virtual {v0}, Lbxb;->j()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v4, v0}, Lbyh;->b(Ljava/lang/Object;)F

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    goto :goto_5

    .line 534
    :cond_e
    iget-object v0, v1, Lyj;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lbxy;

    .line 537
    .line 538
    iget-object v0, v0, Lbxy;->a:Lbxb;

    .line 539
    .line 540
    invoke-virtual {v0}, Lbxb;->d()F

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    :goto_5
    iget-object v4, v1, Lyj;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v4, Lbxy;

    .line 547
    .line 548
    iget-object v5, v4, Lbxy;->c:Lalj;

    .line 549
    .line 550
    sget-object v6, Lalj;->b:Lalj;

    .line 551
    .line 552
    if-ne v5, v6, :cond_f

    .line 553
    .line 554
    move v5, v0

    .line 555
    goto :goto_6

    .line 556
    :cond_f
    move v5, v2

    .line 557
    :goto_6
    iget-object v4, v4, Lbxy;->c:Lalj;

    .line 558
    .line 559
    sget-object v6, Lalj;->a:Lalj;

    .line 560
    .line 561
    if-eq v4, v6, :cond_10

    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_10
    move v2, v0

    .line 565
    :goto_7
    iget-object v0, v1, Lyj;->b:Ljava/lang/Object;

    .line 566
    .line 567
    new-instance v4, Lbxx;

    .line 568
    .line 569
    check-cast v0, Ldan;

    .line 570
    .line 571
    invoke-direct {v4, v0, v5, v2}, Lbxx;-><init>(Ldan;FF)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v4}, Ldam;->w(Lkotlin/jvm/functions/Function1;)V

    .line 575
    .line 576
    .line 577
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_7
    move-object/from16 v0, p1

    .line 581
    .line 582
    check-cast v0, Ldlt;

    .line 583
    .line 584
    new-instance v2, Lbsq;

    .line 585
    .line 586
    iget-object v4, v1, Lyj;->b:Ljava/lang/Object;

    .line 587
    .line 588
    iget-object v5, v1, Lyj;->a:Ljava/lang/Object;

    .line 589
    .line 590
    const/4 v6, 0x7

    .line 591
    invoke-direct {v2, v4, v5, v6, v3}, Lbsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 592
    .line 593
    .line 594
    iget-object v3, v1, Lyj;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v3, Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v0, v3, v2}, Ldmm;->h(Ldlt;Ljava/lang/String;Lbphe;)V

    .line 599
    .line 600
    .line 601
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_8
    move-object/from16 v0, p1

    .line 605
    .line 606
    check-cast v0, Lnl;

    .line 607
    .line 608
    iget-object v0, v1, Lyj;->b:Ljava/lang/Object;

    .line 609
    .line 610
    new-instance v2, Ldjv;

    .line 611
    .line 612
    invoke-direct {v2, v0, v4}, Ldjv;-><init>(Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v1, Lyj;->a:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-interface {v0}, Leqv;->S()Leqr;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v3, v2}, Leqr;->a(Lequ;)V

    .line 622
    .line 623
    .line 624
    iget-object v3, v1, Lyj;->c:Ljava/lang/Object;

    .line 625
    .line 626
    new-instance v4, Lbwk;

    .line 627
    .line 628
    invoke-direct {v4, v3, v0, v2, v5}, Lbwk;-><init>(Lbphe;Leqv;Leqt;I)V

    .line 629
    .line 630
    .line 631
    return-object v4

    .line 632
    :pswitch_9
    move-object/from16 v0, p1

    .line 633
    .line 634
    check-cast v0, Lbtu;

    .line 635
    .line 636
    new-instance v2, Lbtt;

    .line 637
    .line 638
    iget-object v3, v1, Lyj;->a:Ljava/lang/Object;

    .line 639
    .line 640
    iget-object v4, v1, Lyj;->c:Ljava/lang/Object;

    .line 641
    .line 642
    iget-object v5, v1, Lyj;->b:Ljava/lang/Object;

    .line 643
    .line 644
    invoke-direct {v2, v3, v4, v0, v5}, Lbtt;-><init>(Lbphe;Lbphe;Lbtu;Lkotlin/jvm/functions/Function1;)V

    .line 645
    .line 646
    .line 647
    return-object v2

    .line 648
    :pswitch_a
    iget-object v0, v1, Lyj;->c:Ljava/lang/Object;

    .line 649
    .line 650
    move-object/from16 v2, p1

    .line 651
    .line 652
    check-cast v2, Ldlt;

    .line 653
    .line 654
    check-cast v0, Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v2, v0}, Ldmm;->i(Ldlt;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v1, Lyj;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lhat;

    .line 662
    .line 663
    invoke-static {v0}, Lbtc;->e(Lhat;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_11

    .line 668
    .line 669
    iget-object v0, v1, Lyj;->b:Ljava/lang/Object;

    .line 670
    .line 671
    sget-object v3, Ldmj;->b:Ldmo;

    .line 672
    .line 673
    sget-object v4, Ldmm;->a:[Lbpkm;

    .line 674
    .line 675
    aget-object v4, v4, v5

    .line 676
    .line 677
    invoke-virtual {v2, v3, v0}, Ldlt;->e(Ldmo;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :cond_11
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_b
    move-object/from16 v0, p1

    .line 684
    .line 685
    check-cast v0, Lddf;

    .line 686
    .line 687
    iget-object v3, v1, Lyj;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v3, Lbpin;

    .line 690
    .line 691
    invoke-virtual {v3}, Lbpin;->b()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    check-cast v3, Lcor;

    .line 696
    .line 697
    iget-wide v3, v3, Lcor;->a:J

    .line 698
    .line 699
    invoke-static {v3, v4}, Lb;->bE(J)F

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    cmpl-float v6, v5, v2

    .line 704
    .line 705
    if-lez v6, :cond_14

    .line 706
    .line 707
    const/high16 v6, 0x40800000    # 4.0f

    .line 708
    .line 709
    invoke-virtual {v0, v6}, Lddf;->eR(F)F

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    iget-object v7, v1, Lyj;->a:Ljava/lang/Object;

    .line 714
    .line 715
    invoke-virtual {v0}, Lddf;->p()Ldve;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    invoke-interface {v7, v8}, Lare;->b(Ldve;)F

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    invoke-virtual {v0, v8}, Lddf;->eR(F)F

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    invoke-virtual {v0}, Lddf;->p()Ldve;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    invoke-interface {v7, v9}, Lare;->c(Ldve;)F

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    invoke-virtual {v0, v7}, Lddf;->eR(F)F

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    iget-object v9, v1, Lyj;->c:Ljava/lang/Object;

    .line 740
    .line 741
    invoke-static {v5}, Lbpji;->j(F)I

    .line 742
    .line 743
    .line 744
    move-result v10

    .line 745
    invoke-virtual {v0}, Lddf;->o()J

    .line 746
    .line 747
    .line 748
    move-result-wide v11

    .line 749
    invoke-static {v11, v12}, Lb;->bE(J)F

    .line 750
    .line 751
    .line 752
    move-result v11

    .line 753
    sub-float/2addr v11, v8

    .line 754
    sub-float/2addr v11, v7

    .line 755
    invoke-static {v11}, Lbpji;->j(F)I

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    invoke-virtual {v0}, Lddf;->p()Ldve;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    invoke-interface {v9, v10, v7, v11}, Lclc;->a(IILdve;)I

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    int-to-float v7, v7

    .line 768
    add-float/2addr v7, v8

    .line 769
    const/high16 v8, 0x40000000    # 2.0f

    .line 770
    .line 771
    div-float/2addr v5, v8

    .line 772
    add-float/2addr v7, v5

    .line 773
    sub-float v9, v7, v5

    .line 774
    .line 775
    sub-float/2addr v9, v6

    .line 776
    cmpg-float v10, v9, v2

    .line 777
    .line 778
    if-gez v10, :cond_12

    .line 779
    .line 780
    move v12, v2

    .line 781
    goto :goto_8

    .line 782
    :cond_12
    move v12, v9

    .line 783
    :goto_8
    add-float/2addr v7, v5

    .line 784
    add-float/2addr v7, v6

    .line 785
    invoke-virtual {v0}, Lddf;->o()J

    .line 786
    .line 787
    .line 788
    move-result-wide v5

    .line 789
    invoke-static {v5, v6}, Lb;->bE(J)F

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    cmpl-float v5, v7, v2

    .line 794
    .line 795
    if-lez v5, :cond_13

    .line 796
    .line 797
    move v14, v2

    .line 798
    goto :goto_9

    .line 799
    :cond_13
    move v14, v7

    .line 800
    :goto_9
    invoke-static {v3, v4}, Lb;->bF(J)F

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    neg-float v3, v2

    .line 805
    div-float v13, v3, v8

    .line 806
    .line 807
    div-float v15, v2, v8

    .line 808
    .line 809
    invoke-interface {v0}, Lcrx;->s()Lcrt;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v2}, Lcrt;->a()J

    .line 814
    .line 815
    .line 816
    move-result-wide v3

    .line 817
    invoke-virtual {v2}, Lcrt;->b()Lcpj;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-interface {v5}, Lcpj;->g()V

    .line 822
    .line 823
    .line 824
    :try_start_5
    iget-object v11, v2, Lcrt;->c:Lafqf;

    .line 825
    .line 826
    const/16 v16, 0x0

    .line 827
    .line 828
    invoke-virtual/range {v11 .. v16}, Lafqf;->f(FFFFI)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0}, Lddf;->r()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2}, Lcrt;->b()Lcpj;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-interface {v0}, Lcpj;->e()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2, v3, v4}, Lcrt;->h(J)V

    .line 842
    .line 843
    .line 844
    goto :goto_a

    .line 845
    :catchall_4
    move-exception v0

    .line 846
    invoke-virtual {v2}, Lcrt;->b()Lcpj;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    invoke-interface {v5}, Lcpj;->e()V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2, v3, v4}, Lcrt;->h(J)V

    .line 854
    .line 855
    .line 856
    throw v0

    .line 857
    :cond_14
    invoke-virtual {v0}, Lddf;->r()V

    .line 858
    .line 859
    .line 860
    :goto_a
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 861
    .line 862
    return-object v0

    .line 863
    :pswitch_c
    move-object/from16 v0, p1

    .line 864
    .line 865
    check-cast v0, Ljava/lang/Number;

    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    iget-object v2, v1, Lyj;->a:Ljava/lang/Object;

    .line 872
    .line 873
    new-instance v4, Lbqr;

    .line 874
    .line 875
    move-object v6, v2

    .line 876
    check-cast v6, Lbtt;

    .line 877
    .line 878
    invoke-direct {v4, v6, v0, v3, v5}, Lbqr;-><init>(Lbtt;FLbpfw;I)V

    .line 879
    .line 880
    .line 881
    iget-object v0, v1, Lyj;->b:Ljava/lang/Object;

    .line 882
    .line 883
    const/4 v5, 0x3

    .line 884
    invoke-static {v0, v3, v3, v4, v5}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    iget-object v3, v1, Lyj;->c:Ljava/lang/Object;

    .line 889
    .line 890
    new-instance v4, Lyt;

    .line 891
    .line 892
    const/16 v5, 0x9

    .line 893
    .line 894
    invoke-direct {v4, v2, v3, v5}, Lyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v0, v4}, Lbpor;->q(Lkotlin/jvm/functions/Function1;)Lbpnw;

    .line 898
    .line 899
    .line 900
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 901
    .line 902
    return-object v0

    .line 903
    :pswitch_d
    move-object/from16 v0, p1

    .line 904
    .line 905
    check-cast v0, Ldam;

    .line 906
    .line 907
    invoke-virtual {v0}, Ldam;->o()Lcyy;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    if-eqz v2, :cond_16

    .line 912
    .line 913
    iget-object v3, v1, Lyj;->c:Ljava/lang/Object;

    .line 914
    .line 915
    invoke-interface {v3}, Lczx;->fc()Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-nez v3, :cond_15

    .line 920
    .line 921
    iget-object v3, v1, Lyj;->a:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v3, Lzs;

    .line 924
    .line 925
    iput-object v2, v3, Lzs;->f:Lcyy;

    .line 926
    .line 927
    goto :goto_b

    .line 928
    :cond_15
    iget-object v3, v1, Lyj;->a:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v3, Lzs;

    .line 931
    .line 932
    iput-object v2, v3, Lzs;->g:Lcyy;

    .line 933
    .line 934
    :cond_16
    :goto_b
    iget-object v2, v1, Lyj;->b:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v2, Ldan;

    .line 937
    .line 938
    invoke-static {v0, v2, v5, v5}, Ldam;->x(Ldam;Ldan;II)V

    .line 939
    .line 940
    .line 941
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 942
    .line 943
    return-object v0

    .line 944
    :pswitch_e
    move-object/from16 v0, p1

    .line 945
    .line 946
    check-cast v0, Lyr;

    .line 947
    .line 948
    invoke-virtual {v0}, Lyr;->ordinal()I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_1a

    .line 953
    .line 954
    if-eq v0, v4, :cond_19

    .line 955
    .line 956
    const/4 v2, 0x2

    .line 957
    if-ne v0, v2, :cond_18

    .line 958
    .line 959
    iget-object v0, v1, Lyj;->c:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Lza;

    .line 962
    .line 963
    invoke-virtual {v0}, Lza;->b()Laab;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    iget-object v0, v0, Laab;->d:Lzg;

    .line 968
    .line 969
    if-eqz v0, :cond_17

    .line 970
    .line 971
    iget-wide v2, v0, Lzg;->b:J

    .line 972
    .line 973
    new-instance v0, Lcqt;

    .line 974
    .line 975
    invoke-direct {v0, v2, v3}, Lcqt;-><init>(J)V

    .line 976
    .line 977
    .line 978
    goto :goto_c

    .line 979
    :cond_17
    iget-object v0, v1, Lyj;->a:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, Lyy;

    .line 982
    .line 983
    invoke-virtual {v0}, Lyy;->b()Laab;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    iget-object v0, v0, Laab;->d:Lzg;

    .line 988
    .line 989
    if-eqz v0, :cond_1c

    .line 990
    .line 991
    iget-wide v2, v0, Lzg;->b:J

    .line 992
    .line 993
    new-instance v0, Lcqt;

    .line 994
    .line 995
    invoke-direct {v0, v2, v3}, Lcqt;-><init>(J)V

    .line 996
    .line 997
    .line 998
    goto :goto_c

    .line 999
    :cond_18
    new-instance v0, Lbpdc;

    .line 1000
    .line 1001
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    throw v0

    .line 1005
    :cond_19
    iget-object v3, v1, Lyj;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    goto :goto_d

    .line 1008
    :cond_1a
    iget-object v0, v1, Lyj;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Lyy;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Lyy;->b()Laab;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    iget-object v0, v0, Laab;->d:Lzg;

    .line 1017
    .line 1018
    if-eqz v0, :cond_1b

    .line 1019
    .line 1020
    iget-wide v2, v0, Lzg;->b:J

    .line 1021
    .line 1022
    new-instance v0, Lcqt;

    .line 1023
    .line 1024
    invoke-direct {v0, v2, v3}, Lcqt;-><init>(J)V

    .line 1025
    .line 1026
    .line 1027
    :goto_c
    move-object v3, v0

    .line 1028
    goto :goto_d

    .line 1029
    :cond_1b
    iget-object v0, v1, Lyj;->c:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, Lza;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Lza;->b()Laab;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    iget-object v0, v0, Laab;->d:Lzg;

    .line 1038
    .line 1039
    if-eqz v0, :cond_1c

    .line 1040
    .line 1041
    iget-wide v2, v0, Lzg;->b:J

    .line 1042
    .line 1043
    new-instance v0, Lcqt;

    .line 1044
    .line 1045
    invoke-direct {v0, v2, v3}, Lcqt;-><init>(J)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_c

    .line 1049
    :cond_1c
    :goto_d
    if-eqz v3, :cond_1d

    .line 1050
    .line 1051
    check-cast v3, Lcqt;

    .line 1052
    .line 1053
    iget-wide v2, v3, Lcqt;->b:J

    .line 1054
    .line 1055
    goto :goto_e

    .line 1056
    :cond_1d
    sget-wide v2, Lcqt;->a:J

    .line 1057
    .line 1058
    :goto_e
    new-instance v0, Lcqt;

    .line 1059
    .line 1060
    invoke-direct {v0, v2, v3}, Lcqt;-><init>(J)V

    .line 1061
    .line 1062
    .line 1063
    return-object v0

    .line 1064
    :pswitch_f
    iget-object v0, v1, Lyj;->a:Ljava/lang/Object;

    .line 1065
    .line 1066
    move-object/from16 v2, p1

    .line 1067
    .line 1068
    check-cast v2, Lcqh;

    .line 1069
    .line 1070
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1071
    .line 1072
    if-eqz v0, :cond_1e

    .line 1073
    .line 1074
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    check-cast v0, Ljava/lang/Number;

    .line 1079
    .line 1080
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    goto :goto_f

    .line 1085
    :cond_1e
    move v0, v3

    .line 1086
    :goto_f
    invoke-virtual {v2, v0}, Lcqh;->n(F)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, v1, Lyj;->c:Ljava/lang/Object;

    .line 1090
    .line 1091
    if-eqz v0, :cond_1f

    .line 1092
    .line 1093
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    check-cast v4, Ljava/lang/Number;

    .line 1098
    .line 1099
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    goto :goto_10

    .line 1104
    :cond_1f
    move v4, v3

    .line 1105
    :goto_10
    invoke-virtual {v2, v4}, Lcqh;->x(F)V

    .line 1106
    .line 1107
    .line 1108
    if-eqz v0, :cond_20

    .line 1109
    .line 1110
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, Ljava/lang/Number;

    .line 1115
    .line 1116
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    :cond_20
    invoke-virtual {v2, v3}, Lcqh;->y(F)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v0, v1, Lyj;->b:Ljava/lang/Object;

    .line 1124
    .line 1125
    if-eqz v0, :cond_21

    .line 1126
    .line 1127
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, Lcqt;

    .line 1132
    .line 1133
    iget-wide v3, v0, Lcqt;->b:J

    .line 1134
    .line 1135
    goto :goto_11

    .line 1136
    :cond_21
    sget-wide v3, Lcqt;->a:J

    .line 1137
    .line 1138
    :goto_11
    invoke-virtual {v2, v3, v4}, Lcqh;->C(J)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 1142
    .line 1143
    return-object v0

    .line 1144
    :pswitch_10
    move-object/from16 v0, p1

    .line 1145
    .line 1146
    check-cast v0, Lnl;

    .line 1147
    .line 1148
    iget-object v0, v1, Lyj;->c:Ljava/lang/Object;

    .line 1149
    .line 1150
    iget-object v2, v1, Lyj;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    iget-object v3, v1, Lyj;->a:Ljava/lang/Object;

    .line 1153
    .line 1154
    new-instance v5, Lbwk;

    .line 1155
    .line 1156
    check-cast v3, Lxy;

    .line 1157
    .line 1158
    check-cast v0, Lcjt;

    .line 1159
    .line 1160
    invoke-direct {v5, v0, v2, v3, v4}, Lbwk;-><init>(Lcjt;Ljava/lang/Object;Lxy;I)V

    .line 1161
    .line 1162
    .line 1163
    return-object v5

    .line 1164
    :pswitch_11
    move-object/from16 v0, p1

    .line 1165
    .line 1166
    check-cast v0, Ljava/lang/Boolean;

    .line 1167
    .line 1168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    iget-object v2, v1, Lyj;->a:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v2, Lyk;

    .line 1175
    .line 1176
    iget-object v2, v2, Lyk;->b:Lacy;

    .line 1177
    .line 1178
    invoke-virtual {v2}, Lacy;->f()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    check-cast v2, Ljava/lang/Boolean;

    .line 1183
    .line 1184
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    if-ne v0, v2, :cond_22

    .line 1189
    .line 1190
    iget-object v0, v1, Lyj;->b:Ljava/lang/Object;

    .line 1191
    .line 1192
    return-object v0

    .line 1193
    :cond_22
    iget-object v0, v1, Lyj;->c:Ljava/lang/Object;

    .line 1194
    .line 1195
    return-object v0

    .line 1196
    nop

    .line 1197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
