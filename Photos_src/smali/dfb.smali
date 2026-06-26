.class public abstract Ldfb;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Landroid/os/IBinder;

.field private c:Lcav;

.field private d:Lcaw;

.field private e:Lbphe;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldfb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ldfb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ldfb;->setClipChildren(Z)V

    .line 5
    invoke-virtual {p0, p1}, Ldfb;->setClipToPadding(Z)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Ldfb;->setImportantForAccessibility(I)V

    sget-object p1, Ldjq;->a:Ldjq;

    .line 7
    invoke-interface {p1, p0}, Ldju;->a(Ldfb;)Lbphe;

    move-result-object p1

    iput-object p1, p0, Ldfb;->e:Lbphe;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ldfb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldfb;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Cannot add views to "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "; only Compose content is supported"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private final j()V
    .locals 14

    .line 1
    iget-object v0, p0, Ldfb;->c:Lcav;

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Ldfb;->f:Z

    .line 8
    .line 9
    iget-object v2, p0, Ldfb;->d:Lcaw;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_9

    .line 14
    .line 15
    invoke-static {p0}, Ldkm;->a(Landroid/view/View;)Lcaw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_0
    if-nez v2, :cond_0

    .line 26
    .line 27
    instance-of v6, v5, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    check-cast v5, Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v5}, Ldkm;->a(Landroid/view/View;)Lcaw;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, v2}, Ldfb;->k(Lcaw;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v2, v4

    .line 49
    :goto_1
    if-nez v2, :cond_9

    .line 50
    .line 51
    iget-object v2, p0, Ldfb;->a:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcaw;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Ldfb;->l(Lcaw;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eq v1, v5, :cond_3

    .line 68
    .line 69
    :cond_2
    move-object v2, v4

    .line 70
    :cond_3
    if-nez v2, :cond_9

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    const-string v2, "Cannot locate windowRecomposer; View "

    .line 79
    .line 80
    const-string v5, " is not attached to a window"

    .line 81
    .line 82
    invoke-static {p0, v2, v5}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lcxm;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v5, p0

    .line 94
    :goto_2
    instance-of v6, v2, Landroid/view/View;

    .line 95
    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    check-cast v2, Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const v7, 0x1020002

    .line 105
    .line 106
    .line 107
    if-ne v6, v7, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v13, v5

    .line 115
    move-object v5, v2

    .line 116
    move-object v2, v13

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    :goto_3
    invoke-static {v5}, Ldkm;->a(Landroid/view/View;)Lcaw;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    sget-object v2, Ldkf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    sget-object v2, Ldkf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lebl;

    .line 133
    .line 134
    invoke-static {v5}, Lebl;->T(Landroid/view/View;)Lccy;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v5, v2}, Ldkm;->b(Landroid/view/View;Lcaw;)V

    .line 139
    .line 140
    .line 141
    sget-object v6, Lbpok;->a:Lbpok;

    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const-string v8, "windowRecomposer cleanup"

    .line 148
    .line 149
    sget v9, Lbpqc;->a:I

    .line 150
    .line 151
    new-instance v9, Lbpqa;

    .line 152
    .line 153
    invoke-direct {v9, v7, v8}, Lbpqa;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v7, v9, Lbpqa;->b:Lbpqa;

    .line 157
    .line 158
    new-instance v8, Ldke;

    .line 159
    .line 160
    invoke-direct {v8, v2, v5, v4}, Ldke;-><init>(Lccy;Landroid/view/View;Lbpfw;)V

    .line 161
    .line 162
    .line 163
    const/4 v9, 0x2

    .line 164
    invoke-static {v6, v7, v4, v8, v9}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    new-instance v7, Ldfz;

    .line 169
    .line 170
    invoke-direct {v7, v6, v3}, Ldfz;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    instance-of v5, v2, Lccy;

    .line 178
    .line 179
    if-eqz v5, :cond_8

    .line 180
    .line 181
    check-cast v2, Lccy;

    .line 182
    .line 183
    :goto_4
    invoke-direct {p0, v2}, Ldfb;->k(Lcaw;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v2, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_9
    :goto_5
    new-instance v5, Lcyn;

    .line 196
    .line 197
    const/4 v6, 0x4

    .line 198
    invoke-direct {v5, p0, v6}, Lcyn;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    new-instance v6, Lcic;

    .line 202
    .line 203
    const v7, -0x271bffc0

    .line 204
    .line 205
    .line 206
    invoke-direct {v6, v7, v1, v5}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v5, Ldks;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 210
    .line 211
    sget-object v5, Ldim;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    .line 213
    sget-object v5, Ldim;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 214
    .line 215
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_a

    .line 220
    .line 221
    const/4 v5, 0x6

    .line 222
    invoke-static {v1, v0, v5}, Lbpiz;->C(III)Lbpqm;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sget-object v7, Ldhe;->a:Lbpdb;

    .line 227
    .line 228
    invoke-static {}, Ldhc;->a()Lbpgb;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v7}, Lbpil;->w(Lbpgb;)Lbpnf;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    new-instance v8, Ldil;

    .line 237
    .line 238
    invoke-direct {v8, v5, v4}, Ldil;-><init>(Lbpqm;Lbpfw;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v7, v4, v4, v8, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 242
    .line 243
    .line 244
    new-instance v3, Lcrn;

    .line 245
    .line 246
    const/4 v7, 0x7

    .line 247
    invoke-direct {v3, v5, v7}, Lcrn;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    sget-object v5, Lcjm;->b:Ljava/lang/Object;

    .line 251
    .line 252
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 253
    :try_start_1
    sget-object v7, Lcjm;->g:Ljava/util/List;

    .line 254
    .line 255
    invoke-static {v7, v3}, Lbpem;->cE(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    sput-object v3, Lcjm;->g:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    .line 261
    :try_start_2
    monitor-exit v5

    .line 262
    invoke-static {}, Lcjm;->r()V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :catchall_0
    move-exception v1

    .line 267
    monitor-exit v5

    .line 268
    throw v1

    .line 269
    :cond_a
    :goto_6
    invoke-virtual {p0}, Ldfb;->getChildCount()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-lez v3, :cond_b

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Ldfb;->getChildAt(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    instance-of v5, v3, Ldfv;

    .line 280
    .line 281
    if-eqz v5, :cond_c

    .line 282
    .line 283
    check-cast v3, Ldfv;

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_b
    invoke-virtual {p0}, Ldfb;->removeAllViews()V

    .line 287
    .line 288
    .line 289
    :cond_c
    move-object v3, v4

    .line 290
    :goto_7
    if-nez v3, :cond_d

    .line 291
    .line 292
    new-instance v3, Ldfv;

    .line 293
    .line 294
    invoke-virtual {p0}, Ldfb;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v2}, Lcaw;->c()Lbpgb;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-direct {v3, v5, v7}, Ldfv;-><init>(Landroid/content/Context;Lbpgb;)V

    .line 303
    .line 304
    .line 305
    sget-object v5, Ldks;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 306
    .line 307
    invoke-virtual {p0, v3, v5}, Ldfb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    :cond_d
    const v5, 0x7f0b1ddc

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    instance-of v8, v7, Ldkq;

    .line 318
    .line 319
    if-eqz v8, :cond_e

    .line 320
    .line 321
    check-cast v7, Ldkq;

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_e
    move-object v7, v4

    .line 325
    :goto_8
    if-nez v7, :cond_f

    .line 326
    .line 327
    new-instance v7, Ldkq;

    .line 328
    .line 329
    new-instance v8, Ldez;

    .line 330
    .line 331
    iget-object v9, v3, Ldfv;->l:Lddd;

    .line 332
    .line 333
    invoke-direct {v8, v9}, Ldez;-><init>(Lddd;)V

    .line 334
    .line 335
    .line 336
    new-instance v9, Lcaz;

    .line 337
    .line 338
    invoke-direct {v9, v2, v8}, Lcaz;-><init>(Lcaw;Lcad;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v7, v3, v9}, Ldkq;-><init>(Ldfv;Lcav;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v5, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_f
    invoke-virtual {v7, v6}, Ldkq;->e(Lbphs;)V

    .line 348
    .line 349
    .line 350
    iget-object v5, v3, Ldfv;->h:Lbpgb;

    .line 351
    .line 352
    invoke-virtual {v2}, Lcaw;->c()Lbpgb;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {v5, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-nez v5, :cond_1d

    .line 361
    .line 362
    invoke-virtual {v2}, Lcaw;->c()Lbpgb;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iput-object v2, v3, Ldfv;->h:Lbpgb;

    .line 367
    .line 368
    iget-object v2, v3, Ldfv;->l:Lddd;

    .line 369
    .line 370
    iget-object v2, v2, Lddd;->v:Lddy;

    .line 371
    .line 372
    iget-object v2, v2, Lddy;->f:Lclp;

    .line 373
    .line 374
    instance-of v3, v2, Lcxg;

    .line 375
    .line 376
    if-eqz v3, :cond_10

    .line 377
    .line 378
    move-object v3, v2

    .line 379
    check-cast v3, Lcxg;

    .line 380
    .line 381
    invoke-virtual {v3}, Lcxg;->q()V

    .line 382
    .line 383
    .line 384
    :cond_10
    invoke-interface {v2}, Ldce;->C()Lclp;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iget-boolean v3, v3, Lclp;->A:Z

    .line 389
    .line 390
    if-nez v3, :cond_11

    .line 391
    .line 392
    const-string v3, "visitSubtreeIf called on an unattached node"

    .line 393
    .line 394
    invoke-static {v3}, Lcxm;->d(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_11
    new-instance v3, Lcgb;

    .line 398
    .line 399
    const/16 v5, 0x10

    .line 400
    .line 401
    new-array v6, v5, [Lclp;

    .line 402
    .line 403
    invoke-direct {v3, v6, v0}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v2}, Ldce;->C()Lclp;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    iget-object v6, v6, Lclp;->u:Lclp;

    .line 411
    .line 412
    if-nez v6, :cond_12

    .line 413
    .line 414
    invoke-interface {v2}, Ldce;->C()Lclp;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v3, v2}, Lcgc;->C(Lcgb;Lclp;)V

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_12
    invoke-virtual {v3, v6}, Lcgb;->n(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :goto_9
    iget v2, v3, Lcgb;->b:I

    .line 426
    .line 427
    if-eqz v2, :cond_1d

    .line 428
    .line 429
    add-int/lit8 v2, v2, -0x1

    .line 430
    .line 431
    invoke-virtual {v3, v2}, Lcgb;->d(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Lclp;

    .line 436
    .line 437
    iget v6, v2, Lclp;->s:I

    .line 438
    .line 439
    and-int/2addr v6, v5

    .line 440
    if-eqz v6, :cond_1c

    .line 441
    .line 442
    move-object v6, v2

    .line 443
    :goto_a
    if-eqz v6, :cond_1c

    .line 444
    .line 445
    iget v8, v6, Lclp;->r:I

    .line 446
    .line 447
    and-int/2addr v8, v5

    .line 448
    if-eqz v8, :cond_1b

    .line 449
    .line 450
    move-object v9, v4

    .line 451
    move-object v8, v6

    .line 452
    :cond_13
    :goto_b
    if-eqz v8, :cond_1b

    .line 453
    .line 454
    instance-of v10, v8, Lder;

    .line 455
    .line 456
    if-eqz v10, :cond_14

    .line 457
    .line 458
    check-cast v8, Lder;

    .line 459
    .line 460
    instance-of v10, v8, Lcxg;

    .line 461
    .line 462
    if-eqz v10, :cond_1a

    .line 463
    .line 464
    check-cast v8, Lcxg;

    .line 465
    .line 466
    invoke-virtual {v8}, Lcxg;->q()V

    .line 467
    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_14
    iget v10, v8, Lclp;->r:I

    .line 471
    .line 472
    and-int/2addr v10, v5

    .line 473
    if-eqz v10, :cond_1a

    .line 474
    .line 475
    instance-of v10, v8, Ldcf;

    .line 476
    .line 477
    if-eqz v10, :cond_1a

    .line 478
    .line 479
    move-object v10, v8

    .line 480
    check-cast v10, Ldcf;

    .line 481
    .line 482
    iget-object v10, v10, Ldcf;->C:Lclp;

    .line 483
    .line 484
    move v11, v0

    .line 485
    :goto_c
    if-eqz v10, :cond_19

    .line 486
    .line 487
    iget v12, v10, Lclp;->r:I

    .line 488
    .line 489
    and-int/2addr v12, v5

    .line 490
    if-eqz v12, :cond_18

    .line 491
    .line 492
    add-int/lit8 v11, v11, 0x1

    .line 493
    .line 494
    if-ne v11, v1, :cond_15

    .line 495
    .line 496
    move-object v8, v10

    .line 497
    goto :goto_d

    .line 498
    :cond_15
    if-nez v9, :cond_16

    .line 499
    .line 500
    new-instance v9, Lcgb;

    .line 501
    .line 502
    new-array v12, v5, [Lclp;

    .line 503
    .line 504
    invoke-direct {v9, v12, v0}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    :cond_16
    if-eqz v8, :cond_17

    .line 508
    .line 509
    invoke-virtual {v9, v8}, Lcgb;->n(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_17
    invoke-virtual {v9, v10}, Lcgb;->n(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    move-object v8, v4

    .line 516
    :cond_18
    :goto_d
    iget-object v10, v10, Lclp;->u:Lclp;

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_19
    if-eq v11, v1, :cond_13

    .line 520
    .line 521
    :cond_1a
    :goto_e
    invoke-static {v9}, Lcgc;->t(Lcgb;)Lclp;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    goto :goto_b

    .line 526
    :cond_1b
    iget-object v6, v6, Lclp;->u:Lclp;

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_1c
    invoke-static {v3, v2}, Lcgc;->C(Lcgb;Lclp;)V

    .line 530
    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_1d
    iput-object v7, p0, Ldfb;->c:Lcav;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 534
    .line 535
    iput-boolean v0, p0, Ldfb;->f:Z

    .line 536
    .line 537
    return-void

    .line 538
    :catchall_1
    move-exception v1

    .line 539
    iput-boolean v0, p0, Ldfb;->f:Z

    .line 540
    .line 541
    throw v1

    .line 542
    :cond_1e
    return-void
.end method

.method private final k(Lcaw;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Ldfb;->l(Lcaw;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldfb;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private static final l(Lcaw;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lccy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lccy;

    .line 6
    .line 7
    iget-object p0, p0, Lccy;->l:Lbptu;

    .line 8
    .line 9
    invoke-interface {p0}, Lbpts;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lccs;

    .line 14
    .line 15
    sget-object v0, Lccs;->b:Lccs;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lccs;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldfb;->a()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ldfb;->a()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ldfb;->a()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ldfb;->a()V

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ldfb;->a()V

    .line 10
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ldfb;->a()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 3
    invoke-direct {p0}, Ldfb;->a()V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method protected b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract c(Lcas;I)V
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfb;->d:Lcaw;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ldfb;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    invoke-direct {p0}, Ldfb;->j()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfb;->c:Lcav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcav;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ldfb;->c:Lcav;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldfb;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(ZIIII)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ldfb;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ldfb;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Ldfb;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p4, p2

    .line 17
    invoke-virtual {p0}, Ldfb;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p4, p2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    invoke-virtual {p0}, Ldfb;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int/2addr p5, p2

    .line 28
    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public g(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldfb;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Ldfb;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Ldfb;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Ldfb;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {p0}, Ldfb;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Ldfb;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    add-int/2addr p1, p2

    .line 76
    invoke-virtual {p0}, Ldfb;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    add-int/2addr p1, p2

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0}, Ldfb;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr p2, v0

    .line 90
    invoke-virtual {p0}, Ldfb;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr p2, v0

    .line 95
    invoke-virtual {p0, p1, p2}, Ldfb;->setMeasuredDimension(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final h(Lcaw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfb;->d:Lcaw;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ldfb;->d:Lcaw;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ldfb;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iget-object v0, p0, Ldfb;->c:Lcav;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcav;->d()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldfb;->c:Lcav;

    .line 18
    .line 19
    invoke-virtual {p0}, Ldfb;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Ldfb;->j()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final i(Ldju;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfb;->e:Lbphe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1, p0}, Ldju;->a(Ldfb;)Lbphe;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ldfb;->e:Lbphe;

    .line 13
    .line 14
    return-void
.end method

.method public final isTransitionGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldfb;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldfb;->getWindowToken()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ldfb;->b:Landroid/os/IBinder;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, Ldfb;->b:Landroid/os/IBinder;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ldfb;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ldfb;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Ldfb;->j()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ldfb;->f(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldfb;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Ldfb;->g(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldfb;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setTransitionGroup(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ldfb;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
