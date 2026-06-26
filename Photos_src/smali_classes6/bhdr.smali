.class public final synthetic Lbhdr;
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
    iput p2, p0, Lbhdr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhdr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lbhdr;->b:I

    iput-object p1, p0, Lbhdr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lbhdr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbhdr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->e:Lfkd;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lfkd;->az(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lbhdr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->e:Lfkd;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lfkd;->az(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lbhdr;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Lbhdr;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lbmtq;

    .line 39
    .line 40
    const-wide/16 v1, 0x1388

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lbmtq;->f(J)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, p0, Lbhdr;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lbmtq;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbmtq;->e()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lbmtq;->c:Lbmph;

    .line 55
    .line 56
    iget-object v3, v2, Lbmph;->h:Lbmpd;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3}, Lbmpd;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Lbmtq;->d()Landroid/view/ViewGroup;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, v1, Lbmtq;->b:Ljava/lang/Runnable;

    .line 71
    .line 72
    const-wide/16 v2, 0x64

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object v3, v2, Lbmph;->b:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    new-array v5, v5, [F

    .line 84
    .line 85
    fill-array-data v5, :array_0

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v1, Lbmtq;->a:Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    iget-object v3, v1, Lbmtq;->a:Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    const-wide/16 v4, 0x1f4

    .line 97
    .line 98
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    iget-object v1, v1, Lbmtq;->a:Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lbhdr;

    .line 107
    .line 108
    const/16 v3, 0x11

    .line 109
    .line 110
    invoke-direct {v1, v0, v3}, Lbhdr;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v2, Lbmph;->k:Ljava/lang/Runnable;

    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    iget-object v0, p0, Lbhdr;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lbmtq;

    .line 119
    .line 120
    invoke-virtual {v0}, Lbmtq;->g()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    iget-object v0, p0, Lbhdr;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lbmqp;

    .line 127
    .line 128
    iget-object v0, v0, Lbmqp;->a:Lbmoz;

    .line 129
    .line 130
    invoke-virtual {v0}, Lbmoz;->a()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_6
    iget-object v0, p0, Lbhdr;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lbmqv;

    .line 137
    .line 138
    iget-object v0, v0, Lbmqv;->w:Lbmtq;

    .line 139
    .line 140
    invoke-virtual {v0}, Lbmtq;->h()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_7
    iget-object v0, p0, Lbhdr;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lbmqv;

    .line 147
    .line 148
    iget-object v0, v0, Lbmqv;->f:Lbmoz;

    .line 149
    .line 150
    invoke-virtual {v0}, Lbmoz;->a()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_8
    iget-object v0, p0, Lbhdr;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lbmqv;

    .line 157
    .line 158
    iget-object v0, v0, Lbmqv;->k:Lbmro;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    iget-object v1, v0, Lbmro;->l:Lbmtd;

    .line 163
    .line 164
    if-nez v1, :cond_1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    iget v0, v0, Lbmro;->g:I

    .line 168
    .line 169
    const/16 v2, 0x10

    .line 170
    .line 171
    if-lt v0, v2, :cond_2

    .line 172
    .line 173
    :try_start_0
    invoke-virtual {v1}, Ljji;->k()Landroid/os/Parcel;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/16 v2, 0xe

    .line 178
    .line 179
    invoke-virtual {v1, v2, v0}, Ljji;->jl(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_9
    iget-object v0, p0, Lbhdr;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lbmqv;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lbmqv;->d(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_a
    iget-object v0, p0, Lbhdr;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lbmqo;

    .line 199
    .line 200
    invoke-virtual {v0}, Lbmqo;->d()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_b
    sget v0, Lbmpp;->e:I

    .line 205
    .line 206
    iget-object v0, p0, Lbhdr;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lbmpo;

    .line 209
    .line 210
    iget-object v0, v0, Lbmpo;->b:Lbmpp;

    .line 211
    .line 212
    iget-object v0, v0, Lbmpp;->b:Lcom/google/vr/gvr/platform/android/VrAppRenderer;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->a()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_c
    sget v0, Lbmpp;->e:I

    .line 219
    .line 220
    iget-object v0, p0, Lbhdr;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lbmpo;

    .line 223
    .line 224
    iget-object v0, v0, Lbmpo;->b:Lbmpp;

    .line 225
    .line 226
    iget-object v0, v0, Lbmpp;->b:Lcom/google/vr/gvr/platform/android/VrAppRenderer;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->a()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_d
    iget-object v0, p0, Lbhdr;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lbmpp;

    .line 235
    .line 236
    iget-object v0, v0, Lbmpp;->b:Lcom/google/vr/gvr/platform/android/VrAppRenderer;

    .line 237
    .line 238
    iget-boolean v1, v0, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->c:Z

    .line 239
    .line 240
    if-eqz v1, :cond_2

    .line 241
    .line 242
    iget-wide v1, v0, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->b:J

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->nativeOnLowMemory(J)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_e
    iget-object v0, p0, Lbhdr;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lbmph;

    .line 251
    .line 252
    iget-object v0, v0, Lbmph;->a:Landroid/content/Context;

    .line 253
    .line 254
    invoke-static {v0}, Lbmpj;->a(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_f
    iget-object v0, p0, Lbhdr;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lfff;

    .line 261
    .line 262
    iget-object v0, v0, Lfff;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lbhig;

    .line 265
    .line 266
    iget-object v1, v0, Lbhig;->f:Lbhiq;

    .line 267
    .line 268
    invoke-virtual {v1}, Lbhiq;->d()V

    .line 269
    .line 270
    .line 271
    iget-boolean v1, v0, Lbhig;->j:Z

    .line 272
    .line 273
    if-eqz v1, :cond_2

    .line 274
    .line 275
    invoke-virtual {v0}, Lbhig;->a()V

    .line 276
    .line 277
    .line 278
    :cond_2
    :goto_0
    return-void

    .line 279
    :pswitch_10
    iget-object v0, p0, Lbhdr;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lbhig;

    .line 282
    .line 283
    iput-boolean v1, v0, Lbhig;->d:Z

    .line 284
    .line 285
    iget-object v1, v0, Lbhig;->l:Laewz;

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    if-eqz v1, :cond_4

    .line 289
    .line 290
    iget-object v3, v1, Laewz;->a:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v4, v1, Laewz;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Lila;

    .line 295
    .line 296
    iget-object v3, v3, Lila;->a:Landroid/opengl/EGLDisplay;

    .line 297
    .line 298
    check-cast v4, Landroid/opengl/EGLSurface;

    .line 299
    .line 300
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 301
    .line 302
    .line 303
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 304
    .line 305
    iput-object v3, v1, Laewz;->c:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v3, v1, Laewz;->b:Ljava/lang/Object;

    .line 308
    .line 309
    if-eqz v3, :cond_3

    .line 310
    .line 311
    iput-object v2, v1, Laewz;->b:Ljava/lang/Object;

    .line 312
    .line 313
    :cond_3
    iput-object v2, v0, Lbhig;->l:Laewz;

    .line 314
    .line 315
    :cond_4
    iget-object v1, v0, Lbhig;->i:Lila;

    .line 316
    .line 317
    if-eqz v1, :cond_5

    .line 318
    .line 319
    invoke-virtual {v1}, Lila;->a()V

    .line 320
    .line 321
    .line 322
    iput-object v2, v0, Lbhig;->i:Lila;

    .line 323
    .line 324
    :cond_5
    invoke-virtual {v0}, Lbhig;->a()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_11
    iget-object v0, p0, Lbhdr;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Landroid/app/Activity;

    .line 331
    .line 332
    invoke-static {v0}, L_3380;->g(Landroid/app/Activity;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_12
    sget v0, Lbgsr;->c:I

    .line 337
    .line 338
    iget-object v0, p0, Lbhdr;->a:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {v0}, Lbgfn;->isCancelled()Z

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_13
    iget-object v0, p0, Lbhdr;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Landroid/app/Activity;

    .line 347
    .line 348
    invoke-static {v0}, L_3380;->g(Landroid/app/Activity;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    nop

    .line 353
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

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method
