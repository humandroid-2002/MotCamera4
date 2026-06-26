.class public final synthetic Lbgqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbgqo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgqo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbgqo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lbgqo;->c:I

    iput-object p2, p0, Lbgqo;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbgqo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Lbgqo;->c:I

    iput-object p1, p0, Lbgqo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbgqo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 4
    iput p3, p0, Lbgqo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgqo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbgqo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 5
    iput p3, p0, Lbgqo;->c:I

    iput-object p2, p0, Lbgqo;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbgqo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lbgqo;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbgqo;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lbgqo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lborb;

    .line 14
    .line 15
    iget-object v1, v1, Lborb;->b:Lbohf;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbohf;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lbgqo;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbolz;

    .line 24
    .line 25
    iget-object v1, v0, Lbolz;->t:Ljava/lang/Throwable;

    .line 26
    .line 27
    iget-object v0, v0, Lbolz;->s:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lbgqo;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lborb;

    .line 32
    .line 33
    iget-object v2, v2, Lborb;->b:Lbohf;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lbohf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lbgqo;->b:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v1, Lbolz;->f:Lbolz;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lbgqo;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lborb;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v3}, Lborb;->g(Lbolz;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v0, p0, Lbgqo;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, Lbgqo;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lbook;

    .line 66
    .line 67
    check-cast v0, Lbolz;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lbook;->b(Lbolz;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object v0, p0, Lbgqo;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Lbgqo;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lbook;

    .line 78
    .line 79
    check-cast v0, Lbolz;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lbook;->b(Lbolz;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    iget-object v0, p0, Lbgqo;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lboia;

    .line 88
    .line 89
    invoke-virtual {v0}, Lboia;->a()Lboia;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :try_start_0
    iget-object v1, p0, Lbgqo;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lbgqo;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lboia;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lboia;->f(Lboia;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    iget-object v2, p0, Lbgqo;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lboia;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lboia;->f(Lboia;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :pswitch_5
    iget-object v0, p0, Lbgqo;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v1, p0, Lbgqo;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->e:Lfkd;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lfkd;->ba(Lfvc;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_6
    iget-object v0, p0, Lbgqo;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v1, p0, Lbgqo;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Landroid/content/Intent;

    .line 132
    .line 133
    check-cast v0, Landroid/app/Activity;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_7
    iget-object v0, p0, Lbgqo;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v1, p0, Lbgqo;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Landroid/content/Intent;

    .line 147
    .line 148
    check-cast v0, Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_8
    iget-object v0, p0, Lbgqo;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/google/vr/gvr/platform/android/VrAppRenderer;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->b()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lbgqo;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_9
    iget-object v0, p0, Lbgqo;->b:Ljava/lang/Object;

    .line 170
    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    move v2, v3

    .line 174
    :cond_0
    iget-object v1, p0, Lbgqo;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lbmph;

    .line 177
    .line 178
    iget-object v3, v1, Lbmph;->f:Landroid/widget/ImageButton;

    .line 179
    .line 180
    invoke-static {v2}, Lbmph;->a(Z)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v1, Lbmph;->e:Landroid/view/View;

    .line 188
    .line 189
    if-eqz v3, :cond_1

    .line 190
    .line 191
    invoke-static {v2}, Lbmph;->a(Z)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :cond_1
    iget-object v1, v1, Lbmph;->h:Lbmpd;

    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lbmpd;->b(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_a
    iget-object v0, p0, Lbgqo;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lbmph;

    .line 209
    .line 210
    iget-object v0, v0, Lbmph;->h:Lbmpd;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    iget-object v1, p0, Lbgqo;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lbmpd;->c(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_b
    iget-object v0, p0, Lbgqo;->b:Ljava/lang/Object;

    .line 223
    .line 224
    if-nez v0, :cond_2

    .line 225
    .line 226
    iget-object v1, p0, Lbgqo;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lbmph;

    .line 229
    .line 230
    iget-object v1, v1, Lbmph;->h:Lbmpd;

    .line 231
    .line 232
    if-nez v1, :cond_2

    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_2
    iget-object v1, p0, Lbgqo;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lbmph;

    .line 239
    .line 240
    invoke-virtual {v1}, Lbmph;->b()Lbmpd;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v0, v1, Lbmpd;->c:Ljava/lang/Runnable;

    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_c
    iget-object v0, p0, Lbgqo;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lbhig;

    .line 250
    .line 251
    iget-object v4, v0, Lbhig;->i:Lila;

    .line 252
    .line 253
    if-nez v4, :cond_3

    .line 254
    .line 255
    iget-object v4, p0, Lbgqo;->a:Ljava/lang/Object;

    .line 256
    .line 257
    new-instance v5, Lila;

    .line 258
    .line 259
    check-cast v4, Landroid/opengl/EGLContext;

    .line 260
    .line 261
    const/4 v6, 0x3

    .line 262
    invoke-direct {v5, v4, v6}, Lila;-><init>(Landroid/opengl/EGLContext;I)V

    .line 263
    .line 264
    .line 265
    iput-object v5, v0, Lbhig;->i:Lila;

    .line 266
    .line 267
    :cond_3
    iget-object v4, v0, Lbhig;->f:Lbhiq;

    .line 268
    .line 269
    iget v5, v0, Lbhig;->a:I

    .line 270
    .line 271
    iget v6, v0, Lbhig;->b:I

    .line 272
    .line 273
    iget-object v7, v4, Lbhiq;->c:Landroid/media/MediaMuxer;

    .line 274
    .line 275
    if-eqz v7, :cond_4

    .line 276
    .line 277
    move v7, v3

    .line 278
    goto :goto_0

    .line 279
    :cond_4
    move v7, v2

    .line 280
    :goto_0
    invoke-static {v7}, Lb;->r(Z)V

    .line 281
    .line 282
    .line 283
    iget-object v7, v4, Lbhiq;->a:Lbhis;

    .line 284
    .line 285
    if-eqz v7, :cond_5

    .line 286
    .line 287
    iget-object v1, v7, Lbhis;->m:Landroid/view/Surface;

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_5
    :try_start_1
    new-instance v7, Lbhis;

    .line 291
    .line 292
    invoke-direct {v7, v4, v5, v6}, Lbhis;-><init>(Lbhiq;II)V

    .line 293
    .line 294
    .line 295
    iput-object v7, v4, Lbhiq;->a:Lbhis;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 296
    .line 297
    iget-object v1, v4, Lbhiq;->a:Lbhis;

    .line 298
    .line 299
    iget-object v1, v1, Lbhis;->m:Landroid/view/Surface;

    .line 300
    .line 301
    :catch_0
    :goto_1
    iput-object v1, v0, Lbhig;->g:Landroid/view/Surface;

    .line 302
    .line 303
    iget-object v0, p0, Lbgqo;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lbhig;

    .line 306
    .line 307
    iget-object v1, v0, Lbhig;->g:Landroid/view/Surface;

    .line 308
    .line 309
    if-nez v1, :cond_6

    .line 310
    .line 311
    iput-boolean v2, v0, Lbhig;->d:Z

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_6
    new-instance v2, Laewz;

    .line 315
    .line 316
    iget-object v4, v0, Lbhig;->i:Lila;

    .line 317
    .line 318
    invoke-direct {v2, v4, v1}, Laewz;-><init>(Lila;Landroid/view/Surface;)V

    .line 319
    .line 320
    .line 321
    iput-object v2, v0, Lbhig;->l:Laewz;

    .line 322
    .line 323
    iput-boolean v3, v0, Lbhig;->d:Z

    .line 324
    .line 325
    :goto_2
    invoke-virtual {v0}, Lbhig;->a()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_d
    iget-object v0, p0, Lbgqo;->b:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v1, p0, Lbgqo;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Lbgqy;

    .line 334
    .line 335
    iget-object v1, v1, Lbgqy;->a:Lbkee;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lbkee;->c(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_e
    iget-object v0, p0, Lbgqo;->b:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v1, p0, Lbgqo;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lbgqy;

    .line 346
    .line 347
    iget-object v1, v1, Lbgqy;->a:Lbkee;

    .line 348
    .line 349
    check-cast v0, Lbokq;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Lbkee;->b(Lbokq;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_f
    iget-object v0, p0, Lbgqo;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lbgqp;

    .line 358
    .line 359
    iget-boolean v1, v0, Lbgqp;->a:Z

    .line 360
    .line 361
    if-nez v1, :cond_7

    .line 362
    .line 363
    iget-object v1, p0, Lbgqo;->b:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v0, v0, Lbgqp;->c:Lbkee;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lbkee;->c(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_10
    iget-object v0, p0, Lbgqo;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lbgqp;

    .line 374
    .line 375
    iget-boolean v1, v0, Lbgqp;->a:Z

    .line 376
    .line 377
    if-nez v1, :cond_7

    .line 378
    .line 379
    iget-object v1, p0, Lbgqo;->b:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v0, v0, Lbgqp;->c:Lbkee;

    .line 382
    .line 383
    check-cast v1, Lbokq;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lbkee;->b(Lbokq;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_11
    iget-object v0, p0, Lbgqo;->a:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v1, p0, Lbgqo;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Lbgqt;

    .line 394
    .line 395
    check-cast v0, Lbjzg;

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Lbgqt;->i(Lbjzg;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_12
    iget-object v0, p0, Lbgqo;->a:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v1, p0, Lbgqo;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Lbgqt;

    .line 406
    .line 407
    check-cast v0, Lbjzg;

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Lbgqt;->i(Lbjzg;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_13
    iget-object v0, p0, Lbgqo;->b:Ljava/lang/Object;

    .line 414
    .line 415
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :catchall_1
    move-exception v0

    .line 420
    iget-object v2, p0, Lbgqo;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Lbgqt;

    .line 423
    .line 424
    iput-boolean v3, v2, Lbgqt;->h:Z

    .line 425
    .line 426
    iget-object v3, v2, Lbgqt;->j:Lbkee;

    .line 427
    .line 428
    if-eqz v3, :cond_7

    .line 429
    .line 430
    invoke-static {v0}, Lbolz;->d(Ljava/lang/Throwable;)Lbolz;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    new-instance v5, Lbokq;

    .line 435
    .line 436
    invoke-direct {v5}, Lbokq;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v4, v5}, Lbkee;->a(Lbolz;Lbokq;)V

    .line 440
    .line 441
    .line 442
    iget-object v3, v2, Lbgqt;->i:Lbohf;

    .line 443
    .line 444
    if-eqz v3, :cond_7

    .line 445
    .line 446
    iget-object v2, v2, Lbgqt;->e:Lbgqs;

    .line 447
    .line 448
    iget v2, v2, Lbgqs;->e:I

    .line 449
    .line 450
    const/4 v4, 0x4

    .line 451
    if-ne v2, v4, :cond_7

    .line 452
    .line 453
    invoke-virtual {v3, v1, v0}, Lbohf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    :cond_7
    :goto_3
    return-void

    .line 457
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
