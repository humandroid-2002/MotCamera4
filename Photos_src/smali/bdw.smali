.class public final synthetic Lbdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lebl;II)V
    .locals 0

    .line 1
    iput p3, p0, Lbdw;->c:I

    iput-object p1, p0, Lbdw;->b:Ljava/lang/Object;

    iput p2, p0, Lbdw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lbdw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdw;->b:Ljava/lang/Object;

    iput p2, p0, Lbdw;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lbdw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbdw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, L_1001;

    .line 10
    .line 11
    iget-object v0, v0, L_1001;->p:L_974;

    .line 12
    .line 13
    iget v2, p0, Lbdw;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, L_974;->d(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget v0, p0, Lbdw;->a:I

    .line 20
    .line 21
    iget-object v1, p0, Lbdw;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1, v0}, L_997;->c(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Lbdw;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, L_973;

    .line 30
    .line 31
    iget-object v0, v0, L_973;->e:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_1724;

    .line 38
    .line 39
    iget v1, p0, Lbdw;->a:I

    .line 40
    .line 41
    invoke-interface {v0, v1}, L_1724;->a(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Lbdw;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, L_973;

    .line 48
    .line 49
    iget-object v0, v0, L_973;->d:Lyrq;

    .line 50
    .line 51
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, L_73;

    .line 56
    .line 57
    iget v1, p0, Lbdw;->a:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, L_73;->d(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    iget-object v0, p0, Lbdw;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lrcl;

    .line 66
    .line 67
    iget-object v0, v0, Lrcl;->f:Landroid/support/v7/widget/RecyclerView;

    .line 68
    .line 69
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 70
    .line 71
    iget v1, p0, Lbdw;->a:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lno;->Z(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    iget-object v0, p0, Lbdw;->b:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Lesa;

    .line 81
    .line 82
    invoke-static {v2}, Lesb;->a(Lesa;)Lbpnf;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget v3, p0, Lbdw;->a:I

    .line 87
    .line 88
    new-instance v4, Laman;

    .line 89
    .line 90
    check-cast v0, Lprs;

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    invoke-direct {v4, v0, v3, v1, v5}, Laman;-><init>(Lprs;ILbpfw;I)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-static {v2, v1, v1, v4, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    iget-object v0, p0, Lbdw;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lpmq;

    .line 104
    .line 105
    iget-object v0, v0, Lpmq;->c:Landroid/util/SparseArray;

    .line 106
    .line 107
    iget v1, p0, Lbdw;->a:I

    .line 108
    .line 109
    monitor-enter v0

    .line 110
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 111
    .line 112
    .line 113
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw v1

    .line 118
    :pswitch_6
    iget-object v0, p0, Lbdw;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lowl;

    .line 121
    .line 122
    invoke-virtual {v0}, Lowl;->a()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v1, p0, Lbdw;->a:I

    .line 127
    .line 128
    invoke-static {v1, v0}, Lowl;->c(ILandroid/view/View;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_7
    iget v0, p0, Lbdw;->a:I

    .line 133
    .line 134
    iget-object v1, p0, Lbdw;->b:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/google/android/apps/photos/metasync/bootstrap/Bootstrap$BootstrapTask;->h(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v1, L_699;

    .line 141
    .line 142
    iget-object v1, v1, L_699;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v1, v2}, Lbbdk;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_0

    .line 149
    .line 150
    invoke-static {v1, v0}, Lcom/google/android/apps/photos/metasync/bootstrap/Bootstrap$BootstrapTask;->g(Landroid/content/Context;I)Lcom/google/android/apps/photos/metasync/bootstrap/Bootstrap$BootstrapTask;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_8
    iget-object v0, p0, Lbdw;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lnys;

    .line 161
    .line 162
    iget-object v0, v0, Lnys;->g:Lyrq;

    .line 163
    .line 164
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, L_1794;

    .line 169
    .line 170
    iget v1, p0, Lbdw;->a:I

    .line 171
    .line 172
    sget-object v2, Lacgq;->q:Lacgq;

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, L_1794;->b(ILacgq;)Laceb;

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_9
    iget-object v0, p0, Lbdw;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljwu;

    .line 181
    .line 182
    iget-object v1, v0, Ljwu;->a:Landroid/content/Context;

    .line 183
    .line 184
    sget-object v2, L_1807;->c:Lwbt;

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_0

    .line 191
    .line 192
    iget v1, p0, Lbdw;->a:I

    .line 193
    .line 194
    iget-object v0, v0, Ljwu;->c:Lyrq;

    .line 195
    .line 196
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, L_1798;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, L_1798;->f(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_a
    iget-object v0, p0, Lbdw;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, L_56;

    .line 209
    .line 210
    iget-object v1, v0, L_56;->e:Lyrq;

    .line 211
    .line 212
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, L_58;

    .line 217
    .line 218
    iget v2, p0, Lbdw;->a:I

    .line 219
    .line 220
    invoke-virtual {v1, v2}, L_58;->q(I)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_0

    .line 225
    .line 226
    iget-object v0, v0, L_56;->h:Lyrq;

    .line 227
    .line 228
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_0

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, L_51;

    .line 249
    .line 250
    invoke-interface {v1, v2}, L_51;->b(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :pswitch_b
    iget-object v0, p0, Lbdw;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, L_17;

    .line 257
    .line 258
    iget-object v0, v0, L_17;->c:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, L_1794;

    .line 265
    .line 266
    iget v1, p0, Lbdw;->a:I

    .line 267
    .line 268
    sget-object v2, Lacgq;->q:Lacgq;

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, L_1794;->d(ILacgq;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_c
    iget-object v0, p0, Lbdw;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lgxe;

    .line 277
    .line 278
    iget-object v0, v0, Lgxe;->b:Lgxf;

    .line 279
    .line 280
    iget-object v0, v0, Lgxf;->c:Lgxh;

    .line 281
    .line 282
    iget-object v0, v0, Lgxh;->d:Lgyg;

    .line 283
    .line 284
    if-eqz v0, :cond_0

    .line 285
    .line 286
    iget v1, p0, Lbdw;->a:I

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lgyg;->h(I)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_d
    iget-object v0, p0, Lbdw;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lgxe;

    .line 295
    .line 296
    iget-object v0, v0, Lgxe;->b:Lgxf;

    .line 297
    .line 298
    iget-object v0, v0, Lgxf;->c:Lgxh;

    .line 299
    .line 300
    iget-object v0, v0, Lgxh;->d:Lgyg;

    .line 301
    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    iget v1, p0, Lbdw;->a:I

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lgyg;->g(I)V

    .line 307
    .line 308
    .line 309
    :cond_0
    return-void

    .line 310
    :pswitch_e
    iget-object v0, p0, Lbdw;->b:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v1, v0

    .line 313
    check-cast v1, Lnkh;

    .line 314
    .line 315
    iget-object v2, v1, Lnkh;->c:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v3, v2

    .line 318
    check-cast v3, Landroid/content/Context;

    .line 319
    .line 320
    const-string v4, "audio"

    .line 321
    .line 322
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Landroid/media/AudioManager;

    .line 327
    .line 328
    invoke-static {v3}, Leip;->i(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iput-object v3, v1, Lnkh;->d:Ljava/lang/Object;

    .line 332
    .line 333
    new-instance v3, Lfkg;

    .line 334
    .line 335
    invoke-direct {v3, v1}, Lfkg;-><init>(Lnkh;)V

    .line 336
    .line 337
    .line 338
    new-instance v4, Landroid/content/IntentFilter;

    .line 339
    .line 340
    const-string v5, "android.media.VOLUME_CHANGED_ACTION"

    .line 341
    .line 342
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :try_start_1
    check-cast v2, Landroid/content/Context;

    .line 346
    .line 347
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    check-cast v0, Lnkh;

    .line 351
    .line 352
    iput-object v3, v0, Lnkh;->e:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :catch_0
    move-exception v0

    .line 356
    const-string v2, "StreamVolumeManager"

    .line 357
    .line 358
    const-string v3, "Error registering stream volume receiver"

    .line 359
    .line 360
    invoke-static {v2, v3, v0}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :goto_1
    iget v0, p0, Lbdw;->a:I

    .line 364
    .line 365
    iget-object v2, v1, Lnkh;->b:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Lnkh;->c(I)Lbgqs;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v2, Leyy;

    .line 372
    .line 373
    invoke-virtual {v2, v0}, Leyy;->c(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_f
    iget-object v0, p0, Lbdw;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lfit;

    .line 380
    .line 381
    iget-object v1, v0, Lfit;->a:[Lfjy;

    .line 382
    .line 383
    iget v2, p0, Lbdw;->a:I

    .line 384
    .line 385
    aget-object v1, v1, v2

    .line 386
    .line 387
    invoke-virtual {v1}, Lfjy;->b()I

    .line 388
    .line 389
    .line 390
    iget-object v0, v0, Lfit;->o:Lfkv;

    .line 391
    .line 392
    invoke-virtual {v0}, Lfkv;->M()Lfkh;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v2, Lfif;

    .line 397
    .line 398
    const/16 v3, 0x13

    .line 399
    .line 400
    invoke-direct {v2, v3}, Lfif;-><init>(I)V

    .line 401
    .line 402
    .line 403
    const/16 v3, 0x409

    .line 404
    .line 405
    invoke-virtual {v0, v1, v3, v2}, Lfkv;->N(Lfkh;ILezm;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_10
    iget-object v0, p0, Lbdw;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lexx;

    .line 412
    .line 413
    iget-object v0, v0, Lexx;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 414
    .line 415
    iget v1, p0, Lbdw;->a:I

    .line 416
    .line 417
    invoke-interface {v0, v1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_11
    iget-object v0, p0, Lbdw;->b:Ljava/lang/Object;

    .line 422
    .line 423
    iget v1, p0, Lbdw;->a:I

    .line 424
    .line 425
    check-cast v0, Lebl;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lebl;->ez(I)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_12
    iget v0, p0, Lbdw;->a:I

    .line 432
    .line 433
    iget-object v1, p0, Lbdw;->b:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {v1, v0}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/IntConsumer;I)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_13
    iget v0, p0, Lbdw;->a:I

    .line 440
    .line 441
    iget-object v1, p0, Lbdw;->b:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-static {v1, v0}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/IntConsumer;I)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
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
