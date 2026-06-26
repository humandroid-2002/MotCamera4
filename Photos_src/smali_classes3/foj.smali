.class public final synthetic Lfoj;
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
    iput p2, p0, Lfoj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfoj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lfoj;->b:I

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfoj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Lgbp;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lfoj;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Lgbp;->d()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lfoj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lgba;

    .line 29
    .line 30
    iget v1, v0, Lgba;->o:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    iput v1, v0, Lgba;->o:I

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v0, p0, Lfoj;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lgaj;

    .line 40
    .line 41
    iget-object v0, v0, Lgaj;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lgak;

    .line 44
    .line 45
    iget-object v0, v0, Lgak;->d:Lgbp;

    .line 46
    .line 47
    invoke-interface {v0}, Lgbp;->d()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    iget-object v0, p0, Lfoj;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lgaj;

    .line 54
    .line 55
    iget-object v0, v0, Lgaj;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lgak;

    .line 58
    .line 59
    iget-object v0, v0, Lgak;->d:Lgbp;

    .line 60
    .line 61
    invoke-interface {v0}, Lgbp;->b()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    iget-object v0, p0, Lfoj;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lgak;

    .line 68
    .line 69
    iget-object v0, v0, Lgak;->d:Lgbp;

    .line 70
    .line 71
    invoke-interface {v0}, Lgbp;->c()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_5
    iget-object v0, p0, Lfoj;->a:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v5, v0

    .line 78
    check-cast v5, Lfxq;

    .line 79
    .line 80
    iput-boolean v4, v5, Lfxq;->h:Z

    .line 81
    .line 82
    iput-wide v1, v5, Lfxq;->i:J

    .line 83
    .line 84
    iput-boolean v3, v5, Lfxq;->l:Z

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Lftn;

    .line 88
    .line 89
    invoke-virtual {v1}, Lftn;->F()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    invoke-virtual {v5}, Lfxq;->M()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    sget-object v2, Lflb;->a:Lflb;

    .line 100
    .line 101
    iput-object v2, v1, Lftn;->q:Lflb;

    .line 102
    .line 103
    iget-object v1, v5, Lfxq;->d:Lfzc;

    .line 104
    .line 105
    invoke-interface {v1}, Lfzc;->c()Lfcm;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v0, Lfwo;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lfwo;->f(Lfcm;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lfxq;->K()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    iget-object v0, p0, Lfoj;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lfxq;

    .line 121
    .line 122
    invoke-virtual {v0}, Lfxq;->K()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7
    iget-object v0, p0, Lfoj;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lfxq;

    .line 129
    .line 130
    iget-object v1, v0, Lfxq;->k:Landroid/util/Pair;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    iget-object v2, v0, Lfxq;->c:Lfvc;

    .line 135
    .line 136
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lfxm;

    .line 139
    .line 140
    iget-object v1, v1, Lfxm;->a:Lfuy;

    .line 141
    .line 142
    invoke-interface {v2, v1}, Lfvc;->h(Lfuy;)V

    .line 143
    .line 144
    .line 145
    iput-object v5, v0, Lfxq;->k:Landroid/util/Pair;

    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_8
    iget-object v0, p0, Lfoj;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lfxq;

    .line 151
    .line 152
    iput-boolean v3, v0, Lfxq;->h:Z

    .line 153
    .line 154
    iput-wide v1, v0, Lfxq;->i:J

    .line 155
    .line 156
    iput-boolean v3, v0, Lfxq;->l:Z

    .line 157
    .line 158
    iget-object v1, v0, Lfxq;->k:Landroid/util/Pair;

    .line 159
    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    iget-object v2, v0, Lfxq;->c:Lfvc;

    .line 163
    .line 164
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lfxm;

    .line 167
    .line 168
    iget-object v1, v1, Lfxm;->a:Lfuy;

    .line 169
    .line 170
    invoke-interface {v2, v1}, Lfvc;->h(Lfuy;)V

    .line 171
    .line 172
    .line 173
    iput-object v5, v0, Lfxq;->k:Landroid/util/Pair;

    .line 174
    .line 175
    :cond_1
    invoke-virtual {v0}, Lfxq;->i()V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lfxq;->f:Landroid/os/Handler;

    .line 179
    .line 180
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Lfxq;->g:Landroid/os/Handler;

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_9
    iget-object v0, p0, Lfoj;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lfxg;

    .line 192
    .line 193
    iget-object v1, v0, Lfxg;->m:Ligz;

    .line 194
    .line 195
    iget-object v1, v1, Ligz;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, [Lfju;

    .line 198
    .line 199
    array-length v2, v1

    .line 200
    :goto_0
    if-ge v3, v2, :cond_2

    .line 201
    .line 202
    aget-object v4, v1, v3

    .line 203
    .line 204
    invoke-interface {v4}, Lfju;->C()V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_2
    iget-boolean v1, v0, Lfxg;->i:Z

    .line 211
    .line 212
    if-nez v1, :cond_3

    .line 213
    .line 214
    iget-object v1, v0, Lfxg;->f:Lfza;

    .line 215
    .line 216
    invoke-virtual {v1}, Lfza;->i()V

    .line 217
    .line 218
    .line 219
    :cond_3
    iget-object v0, v0, Lfxg;->k:Lakjx;

    .line 220
    .line 221
    invoke-virtual {v0}, Lakjx;->h()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_a
    iget-object v0, p0, Lfoj;->a:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v1, v0

    .line 228
    check-cast v1, Lfvq;

    .line 229
    .line 230
    iget-boolean v2, v1, Lfvq;->o:Z

    .line 231
    .line 232
    if-nez v2, :cond_7

    .line 233
    .line 234
    iget-object v1, v1, Lfvq;->h:Lfux;

    .line 235
    .line 236
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v0}, Lfux;->b(Lfwa;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_b
    iget-object v0, p0, Lfoj;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lfvq;

    .line 246
    .line 247
    invoke-virtual {v0}, Lfvq;->r()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_c
    iget-object v0, p0, Lfoj;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lfvq;

    .line 254
    .line 255
    iput-boolean v4, v0, Lfvq;->m:Z

    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_d
    iget-object v0, p0, Lfoj;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Landroid/os/HandlerThread;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_e
    iget-object v0, p0, Lfoj;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lfsi;

    .line 269
    .line 270
    invoke-virtual {v0}, Lfsi;->b()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_f
    iget-object v0, p0, Lfoj;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lfsi;

    .line 277
    .line 278
    invoke-virtual {v0}, Lfsi;->b()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_10
    iget-object v0, p0, Lfoj;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lfrc;

    .line 285
    .line 286
    iget-object v1, v0, Lfrc;->n:Lavtn;

    .line 287
    .line 288
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Lavtn;->b(Lfrc;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_11
    iget-object v0, p0, Lfoj;->a:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v1, v0

    .line 298
    check-cast v1, Lfpr;

    .line 299
    .line 300
    iget-object v1, v1, Lfpr;->a:Ljava/lang/Object;

    .line 301
    .line 302
    monitor-enter v1

    .line 303
    :try_start_0
    move-object v2, v0

    .line 304
    check-cast v2, Lfpr;

    .line 305
    .line 306
    iget-boolean v2, v2, Lfpr;->h:Z

    .line 307
    .line 308
    if-eqz v2, :cond_4

    .line 309
    .line 310
    monitor-exit v1

    .line 311
    return-void

    .line 312
    :cond_4
    move-object v2, v0

    .line 313
    check-cast v2, Lfpr;

    .line 314
    .line 315
    iget-wide v2, v2, Lfpr;->g:J

    .line 316
    .line 317
    const-wide/16 v4, -0x1

    .line 318
    .line 319
    add-long/2addr v2, v4

    .line 320
    move-object v4, v0

    .line 321
    check-cast v4, Lfpr;

    .line 322
    .line 323
    iput-wide v2, v4, Lfpr;->g:J

    .line 324
    .line 325
    const-wide/16 v4, 0x0

    .line 326
    .line 327
    cmp-long v2, v2, v4

    .line 328
    .line 329
    if-lez v2, :cond_5

    .line 330
    .line 331
    monitor-exit v1

    .line 332
    return-void

    .line 333
    :cond_5
    if-gez v2, :cond_6

    .line 334
    .line 335
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 338
    .line 339
    .line 340
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 341
    :try_start_1
    check-cast v0, Lfpr;

    .line 342
    .line 343
    iput-object v2, v0, Lfpr;->i:Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 347
    return-void

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 350
    :try_start_4
    throw v0

    .line 351
    :cond_6
    check-cast v0, Lfpr;

    .line 352
    .line 353
    invoke-virtual {v0}, Lfpr;->a()V

    .line 354
    .line 355
    .line 356
    monitor-exit v1

    .line 357
    return-void

    .line 358
    :catchall_1
    move-exception v0

    .line 359
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 360
    throw v0

    .line 361
    :pswitch_12
    iget-object v0, p0, Lfoj;->a:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v1, v0

    .line 364
    check-cast v1, Lfoi;

    .line 365
    .line 366
    iget-boolean v2, v1, Lfoi;->b:Z

    .line 367
    .line 368
    if-eqz v2, :cond_8

    .line 369
    .line 370
    :cond_7
    return-void

    .line 371
    :cond_8
    iget-object v2, v1, Lfoi;->a:Lfom;

    .line 372
    .line 373
    if-eqz v2, :cond_9

    .line 374
    .line 375
    iget-object v3, v1, Lfoi;->d:Lbmth;

    .line 376
    .line 377
    invoke-interface {v2, v3}, Lfom;->o(Lbmth;)V

    .line 378
    .line 379
    .line 380
    :cond_9
    iget-object v2, v1, Lfoi;->c:Lfok;

    .line 381
    .line 382
    iget-object v2, v2, Lfok;->c:Ljava/util/Set;

    .line 383
    .line 384
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    iput-boolean v4, v1, Lfoi;->b:Z

    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_13
    iget-object v0, p0, Lfoj;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lfof;

    .line 393
    .line 394
    invoke-virtual {v0, v5}, Lfof;->o(Lbmth;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    nop

    .line 399
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
