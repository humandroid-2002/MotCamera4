.class public final synthetic Lgxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgxb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lgxb;->b:I

    iput-object p1, p0, Lgxb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lgxb;->b:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgxb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljat;

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljat;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lgxb;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Liji;

    .line 22
    .line 23
    iget-object v2, v0, Liji;->c:Lijf;

    .line 24
    .line 25
    invoke-static {v2}, Lijf;->v(Lijf;)V

    .line 26
    .line 27
    .line 28
    iget v3, v0, Liji;->b:I

    .line 29
    .line 30
    sget-object v4, Lijv;->h:Liju;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v4, v3}, Lijf;->x(ILiju;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Liji;->b(Liju;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lgxb;->a:Ljava/lang/Object;

    .line 40
    .line 41
    :try_start_0
    check-cast v0, Lijh;

    .line 42
    .line 43
    iget-object v0, v0, Lijh;->b:Lijf;

    .line 44
    .line 45
    iget-object v0, v0, Lijf;->k:Lijj;

    .line 46
    .line 47
    invoke-interface {v0}, Lijj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    sget v0, Likj;->a:I

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lgxb;->a:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v2, Lijv;->h:Liju;

    .line 57
    .line 58
    check-cast v0, Lijf;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lijf;->y(ILiju;)V

    .line 61
    .line 62
    .line 63
    sget v0, Lbfel;->d:I

    .line 64
    .line 65
    sget-object v0, Lbflx;->a:Lbfel;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object v0, p0, Lgxb;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Licj;

    .line 71
    .line 72
    iget-object v1, v0, Licj;->b:Lich;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_0
    iget-object v2, v1, Lich;->a:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Licj;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object v1, v1, Lich;->b:Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Licj;->a(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    iget-object v0, p0, Lgxb;->a:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Lhvs;

    .line 96
    .line 97
    iget v2, v1, Lhvs;->e:I

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    iput v4, v1, Lhvs;->e:I

    .line 102
    .line 103
    invoke-static {}, Lhsv;->a()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Lhvs;->c:Lhxy;

    .line 107
    .line 108
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    iget-object v3, v1, Lhvs;->d:Lhvw;

    .line 115
    .line 116
    iget-object v4, v1, Lhvs;->m:Ligz;

    .line 117
    .line 118
    iget-object v5, v3, Lhvw;->c:Lhtv;

    .line 119
    .line 120
    invoke-virtual {v5, v4}, Lhtv;->g(Ligz;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    iget-object v1, v3, Lhvw;->b:Lhzx;

    .line 127
    .line 128
    iget-object v3, v1, Lhzx;->c:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v3

    .line 131
    :try_start_1
    invoke-static {}, Lhsv;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lhzx;->a(Lhxy;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lhud;

    .line 141
    .line 142
    const/4 v5, 0x3

    .line 143
    invoke-direct {v4, v1, v2, v5}, Lhud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v1, Lhzx;->a:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v5, v1, Lhzx;->b:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v0, v1, Lhzx;->d:Ligz;

    .line 157
    .line 158
    const-wide/32 v1, 0x927c0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2, v4}, Ligz;->l(JLjava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    monitor-exit v3

    .line 165
    return-void

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    throw v0

    .line 169
    :cond_2
    invoke-virtual {v1}, Lhvs;->a()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    invoke-static {}, Lhsv;->a()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, Lhvs;->c:Lhxy;

    .line 177
    .line 178
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_5
    iget-object v0, p0, Lgxb;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lhvs;

    .line 188
    .line 189
    iget v1, v0, Lhvs;->e:I

    .line 190
    .line 191
    const/4 v2, 0x2

    .line 192
    if-ge v1, v2, :cond_5

    .line 193
    .line 194
    iget-object v1, v0, Lhvs;->c:Lhxy;

    .line 195
    .line 196
    iput v2, v0, Lhvs;->e:I

    .line 197
    .line 198
    invoke-static {}, Lhsv;->a()V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lhvs;->a:Landroid/content/Context;

    .line 202
    .line 203
    sget v3, Lhvp;->e:I

    .line 204
    .line 205
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 206
    .line 207
    new-instance v4, Landroid/content/Intent;

    .line 208
    .line 209
    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    .line 211
    .line 212
    const-string v3, "ACTION_STOP_WORK"

    .line 213
    .line 214
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v1}, Lhvp;->f(Landroid/content/Intent;Lhxy;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v0, Lhvs;->g:Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    iget-object v5, v0, Lhvs;->d:Lhvw;

    .line 223
    .line 224
    iget v0, v0, Lhvs;->b:I

    .line 225
    .line 226
    new-instance v6, Lhvu;

    .line 227
    .line 228
    invoke-direct {v6, v5, v4, v0}, Lhvu;-><init>(Lhvw;Landroid/content/Intent;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v5, Lhvw;->c:Lhtv;

    .line 235
    .line 236
    iget-object v6, v1, Lhxy;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v4, v6}, Lhtv;->e(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_4

    .line 243
    .line 244
    invoke-static {}, Lhsv;->a()V

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v1}, Lhvp;->d(Landroid/content/Context;Lhxy;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v2, Lhvu;

    .line 252
    .line 253
    invoke-direct {v2, v5, v1, v0}, Lhvu;-><init>(Lhvw;Landroid/content/Intent;I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_4
    invoke-static {}, Lhsv;->a()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_5
    invoke-static {}, Lhsv;->a()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_6
    iget-object v0, p0, Lgxb;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 271
    .line 272
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_7
    iget-object v0, p0, Lgxb;->a:Ljava/lang/Object;

    .line 277
    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    invoke-static {v0}, Lbpoq;->a(Lbpor;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_8
    iget-object v0, p0, Lgxb;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 287
    .line 288
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_9
    new-instance v0, Lhqv;

    .line 293
    .line 294
    sget-object v1, Lbpeo;->a:Lbpeo;

    .line 295
    .line 296
    invoke-direct {v0, v1}, Lhqv;-><init>(Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lgxb;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {v1, v0}, Leey;->accept(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_a
    iget-object v0, p0, Lgxb;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lhnm;

    .line 308
    .line 309
    iput-boolean v3, v0, Lhnm;->f:Z

    .line 310
    .line 311
    invoke-virtual {v0}, Lhnm;->F()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_b
    iget-object v0, p0, Lgxb;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->v(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->l()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_c
    iget-object v0, p0, Lgxb;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_d
    iget-object v0, p0, Lgxb;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lgze;

    .line 337
    .line 338
    invoke-virtual {v0}, Lgze;->b()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_e
    iget-object v0, p0, Lgxb;->a:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v1, v0

    .line 345
    check-cast v1, Lgyv;

    .line 346
    .line 347
    iget-object v1, v1, Lgyv;->h:Lgzc;

    .line 348
    .line 349
    iget-object v2, v1, Lgzc;->e:Lgyv;

    .line 350
    .line 351
    if-ne v2, v0, :cond_7

    .line 352
    .line 353
    invoke-virtual {v1}, Lgzc;->k()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_f
    iget-object v0, p0, Lgxb;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lgyv;

    .line 360
    .line 361
    iget-object v0, v0, Lgyv;->g:Landroid/util/SparseArray;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    :goto_0
    if-ge v3, v1, :cond_6

    .line 368
    .line 369
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Leio;

    .line 374
    .line 375
    invoke-virtual {v4, v2, v2}, Leio;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v3, v3, 0x1

    .line 379
    .line 380
    goto :goto_0

    .line 381
    :cond_6
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_10
    iget-object v0, p0, Lgxb;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lgye;

    .line 388
    .line 389
    invoke-virtual {v0}, Lgye;->b()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_11
    iget-object v0, p0, Lgxb;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lgxk;

    .line 396
    .line 397
    const/4 v1, -0x1

    .line 398
    iput v1, v0, Lgxk;->h:I

    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_12
    iget-object v0, p0, Lgxb;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lgwu;

    .line 404
    .line 405
    iget-object v0, v0, Lgwu;->a:Lgww;

    .line 406
    .line 407
    iget-object v1, v0, Lgww;->w:Lgyg;

    .line 408
    .line 409
    if-eqz v1, :cond_7

    .line 410
    .line 411
    iput-object v2, v0, Lgww;->w:Lgyg;

    .line 412
    .line 413
    iget-boolean v1, v0, Lgww;->M:Z

    .line 414
    .line 415
    if-eqz v1, :cond_7

    .line 416
    .line 417
    iget-boolean v1, v0, Lgww;->N:Z

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lgww;->v(Z)V

    .line 420
    .line 421
    .line 422
    :cond_7
    :goto_1
    return-void

    .line 423
    :pswitch_13
    iget-object v0, p0, Lgxb;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lgxh;

    .line 426
    .line 427
    invoke-virtual {v0}, Lgxh;->n()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
