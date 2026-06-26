.class public final Lddr;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lddr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lddr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lddr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lddr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ldss;

    .line 11
    .line 12
    iget-object v0, v0, Ldss;->a:Landroid/view/View;

    .line 13
    .line 14
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lddr;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ldrw;

    .line 23
    .line 24
    iget-object v0, v0, Ldrw;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "input_method"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lddr;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Ldms;

    .line 46
    .line 47
    iput-object v1, v2, Ldms;->d:Ljava/lang/Object;

    .line 48
    .line 49
    const-string v1, "OnPositionedDispatch"

    .line 50
    .line 51
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    check-cast v0, Ldms;

    .line 55
    .line 56
    invoke-virtual {v0}, Ldms;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 63
    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :pswitch_2
    iget-object v0, p0, Lddr;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ldgz;

    .line 73
    .line 74
    iput-object v1, v0, Ldgz;->a:Landroid/view/ActionMode;

    .line 75
    .line 76
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_3
    iget-object v0, p0, Lddr;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ldfv;

    .line 82
    .line 83
    iget-object v0, v0, Ldfv;->A:Lccc;

    .line 84
    .line 85
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ldfm;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_4
    iget-object v0, p0, Lddr;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ldfv;

    .line 95
    .line 96
    iget-object v1, v0, Ldfv;->E:Landroid/view/MotionEvent;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x7

    .line 105
    if-eq v1, v2, :cond_0

    .line 106
    .line 107
    const/16 v2, 0x9

    .line 108
    .line 109
    if-eq v1, v2, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    iput-wide v1, v0, Ldfv;->F:J

    .line 117
    .line 118
    iget-object v1, v0, Ldfv;->P:Lcj;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ldfv;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_5
    iget-object v0, p0, Lddr;->a:Ljava/lang/Object;

    .line 127
    .line 128
    sget-object v1, Lded;->p:Lcqh;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lcqh;->o:Lcqk;

    .line 134
    .line 135
    iget-wide v2, v1, Lcqh;->r:J

    .line 136
    .line 137
    iget-object v4, v1, Lcqh;->t:Ldve;

    .line 138
    .line 139
    iget-object v5, v1, Lcqh;->s:Ldus;

    .line 140
    .line 141
    invoke-interface {v0, v2, v3, v4, v5}, Lcqk;->a(JLdve;Ldus;)Lcqb;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, Lcqh;->x:Lcqb;

    .line 146
    .line 147
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_6
    iget-object v0, p0, Lddr;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lded;

    .line 153
    .line 154
    iget-object v0, v0, Lded;->w:Lded;

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-virtual {v0}, Lded;->ah()V

    .line 159
    .line 160
    .line 161
    :cond_2
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_7
    iget-object v0, p0, Lddr;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lded;

    .line 167
    .line 168
    iget-object v1, v0, Lded;->B:Lcpj;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lded;->A:Lcse;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Lded;->af(Lcpj;Lcse;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_8
    iget-object v0, p0, Lddr;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ldds;

    .line 184
    .line 185
    invoke-virtual {v0}, Ldds;->q()Lded;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v1, v1, Lded;->w:Lded;

    .line 190
    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    iget-object v1, v1, Lddk;->l:Ldam;

    .line 194
    .line 195
    if-nez v1, :cond_3

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    move-object v3, v1

    .line 199
    goto :goto_2

    .line 200
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ldds;->p()Lddd;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lddg;->a(Lddd;)Lden;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v2, Ldao;->a:Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    new-instance v2, Ldaj;

    .line 211
    .line 212
    invoke-direct {v2, v1}, Ldaj;-><init>(Lden;)V

    .line 213
    .line 214
    .line 215
    move-object v3, v2

    .line 216
    :goto_2
    iget-object v8, v0, Ldds;->C:Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    iget-object v7, v0, Ldds;->D:Lcse;

    .line 219
    .line 220
    if-eqz v7, :cond_5

    .line 221
    .line 222
    invoke-virtual {v0}, Ldds;->q()Lded;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-wide v5, v0, Ldds;->E:J

    .line 227
    .line 228
    iget v8, v0, Ldds;->F:F

    .line 229
    .line 230
    invoke-virtual/range {v3 .. v8}, Ldam;->v(Ldan;JLcse;F)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    if-nez v8, :cond_6

    .line 235
    .line 236
    invoke-virtual {v0}, Ldds;->q()Lded;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-wide v4, v0, Ldds;->E:J

    .line 241
    .line 242
    iget v0, v0, Ldds;->F:F

    .line 243
    .line 244
    invoke-virtual {v3, v1, v4, v5, v0}, Ldam;->s(Ldan;JF)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    invoke-virtual {v0}, Ldds;->q()Lded;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-wide v5, v0, Ldds;->E:J

    .line 253
    .line 254
    iget v7, v0, Ldds;->F:F

    .line 255
    .line 256
    invoke-virtual/range {v3 .. v8}, Ldam;->u(Ldan;JFLkotlin/jvm/functions/Function1;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_9
    iget-object v0, p0, Lddr;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ldds;

    .line 265
    .line 266
    invoke-virtual {v0}, Ldds;->q()Lded;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-wide v2, v0, Ldds;->z:J

    .line 271
    .line 272
    invoke-virtual {v1, v2, v3}, Lded;->u(J)Ldan;

    .line 273
    .line 274
    .line 275
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_a
    iget-object v0, p0, Lddr;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lddd;

    .line 281
    .line 282
    iget-object v0, v0, Lddd;->w:Lddh;

    .line 283
    .line 284
    invoke-virtual {v0}, Lddh;->d()V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_b
    iget-object v0, p0, Lddr;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Ldds;

    .line 293
    .line 294
    iget-object v1, v0, Ldds;->f:Lddh;

    .line 295
    .line 296
    iput v2, v1, Lddh;->h:I

    .line 297
    .line 298
    invoke-virtual {v0}, Ldds;->p()Lddd;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lddd;->j()Lcgb;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v3, v1, Lcgb;->a:[Ljava/lang/Object;

    .line 307
    .line 308
    iget v1, v1, Lcgb;->b:I

    .line 309
    .line 310
    move v4, v2

    .line 311
    :goto_4
    const v5, 0x7fffffff

    .line 312
    .line 313
    .line 314
    if-ge v4, v1, :cond_8

    .line 315
    .line 316
    aget-object v6, v3, v4

    .line 317
    .line 318
    check-cast v6, Lddd;

    .line 319
    .line 320
    invoke-virtual {v6}, Lddd;->n()Ldds;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    iget v7, v6, Ldds;->i:I

    .line 325
    .line 326
    iput v7, v6, Ldds;->h:I

    .line 327
    .line 328
    iput v5, v6, Ldds;->i:I

    .line 329
    .line 330
    iput-boolean v2, v6, Ldds;->t:Z

    .line 331
    .line 332
    iget v5, v6, Ldds;->G:I

    .line 333
    .line 334
    const/4 v7, 0x2

    .line 335
    if-ne v5, v7, :cond_7

    .line 336
    .line 337
    const/4 v5, 0x3

    .line 338
    iput v5, v6, Ldds;->G:I

    .line 339
    .line 340
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_8
    sget-object v1, Lcsd;->d:Lcsd;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ldds;->k(Lkotlin/jvm/functions/Function1;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ldds;->j()Lded;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Lded;->J()Lczu;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v1}, Lczu;->f()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ldds;->p()Lddd;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Lddd;->j()Lcgb;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iget-object v4, v3, Lcgb;->a:[Ljava/lang/Object;

    .line 368
    .line 369
    iget v3, v3, Lcgb;->b:I

    .line 370
    .line 371
    move v6, v2

    .line 372
    :goto_5
    if-ge v6, v3, :cond_b

    .line 373
    .line 374
    aget-object v7, v4, v6

    .line 375
    .line 376
    check-cast v7, Lddd;

    .line 377
    .line 378
    invoke-virtual {v7}, Lddd;->n()Ldds;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    iget v8, v8, Ldds;->h:I

    .line 383
    .line 384
    invoke-virtual {v7}, Lddd;->g()I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-eq v8, v9, :cond_a

    .line 389
    .line 390
    invoke-virtual {v1}, Lddd;->O()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Lddd;->F()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7}, Lddd;->g()I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-ne v8, v5, :cond_a

    .line 401
    .line 402
    iget-object v8, v7, Lddd;->w:Lddh;

    .line 403
    .line 404
    iget-boolean v8, v8, Lddh;->c:Z

    .line 405
    .line 406
    if-eqz v8, :cond_9

    .line 407
    .line 408
    invoke-virtual {v7}, Lddd;->m()Lddo;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v2}, Lddo;->s(Z)V

    .line 416
    .line 417
    .line 418
    :cond_9
    invoke-virtual {v7}, Lddd;->n()Ldds;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {v7}, Ldds;->A()V

    .line 423
    .line 424
    .line 425
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_b
    sget-object v1, Lcsd;->e:Lcsd;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ldds;->k(Lkotlin/jvm/functions/Function1;)V

    .line 431
    .line 432
    .line 433
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 434
    .line 435
    return-object v0

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
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
