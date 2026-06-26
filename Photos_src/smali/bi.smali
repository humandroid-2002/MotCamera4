.class public final synthetic Lbi;
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
    iput p3, p0, Lbi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lbi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Lbi;->c:I

    iput-object p1, p0, Lbi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqe;Lqc;I)V
    .locals 0

    .line 4
    iput p3, p0, Lbi;->c:I

    iput-object p1, p0, Lbi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbi;->c:I

    .line 4
    .line 5
    const-wide/16 v2, 0xfa

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lbi;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lenq;

    .line 20
    .line 21
    iget-object v0, v0, Lenq;->e:Ljava/util/HashSet;

    .line 22
    .line 23
    iget-object v2, v1, Lbi;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, v1, Lbi;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lenq;

    .line 32
    .line 33
    iget-object v2, v0, Lenq;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Lenq;->b()Lenv;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lenp;

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Lenq;->d(Lenp;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v4, v1, Lbi;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lenq;->e:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v6, Leni;

    .line 100
    .line 101
    invoke-interface {v6}, Leni;->b()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v3, Lenv;->c:Landroid/opengl/EGLContext;

    .line 109
    .line 110
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 111
    .line 112
    invoke-static {v2, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    iget-object v4, v3, Lenv;->d:Lenx;

    .line 119
    .line 120
    invoke-interface {v4, v2}, Lenx;->i(Landroid/opengl/EGLContext;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v3, Lenv;->b:Landroid/opengl/EGLSurface;

    .line 124
    .line 125
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 126
    .line 127
    invoke-static {v2, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_2

    .line 132
    .line 133
    invoke-interface {v4, v2}, Lenx;->k(Landroid/opengl/EGLSurface;)Z

    .line 134
    .line 135
    .line 136
    :cond_2
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v2, v3, Lenv;->b:Landroid/opengl/EGLSurface;

    .line 142
    .line 143
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface {v4, v2, v6, v7}, Lenx;->l(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    .line 159
    .line 160
    .line 161
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v2, v3, Lenv;->c:Landroid/opengl/EGLContext;

    .line 167
    .line 168
    iput-object v5, v3, Lenv;->a:Landroid/opengl/EGLConfig;

    .line 169
    .line 170
    iput-object v5, v3, Lenv;->e:Ljava/util/Set;

    .line 171
    .line 172
    :cond_3
    iput-object v5, v0, Lenq;->b:Lenv;

    .line 173
    .line 174
    invoke-virtual {v0}, Lenq;->quit()Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_1
    iget-object v0, v1, Lbi;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lenq;

    .line 181
    .line 182
    iget-object v2, v0, Lenq;->e:Ljava/util/HashSet;

    .line 183
    .line 184
    iget-object v3, v1, Lbi;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lenq;->b:Lenv;

    .line 190
    .line 191
    if-eqz v0, :cond_14

    .line 192
    .line 193
    check-cast v3, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_14

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    check-cast v2, Leni;

    .line 216
    .line 217
    invoke-interface {v2}, Leni;->a()V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_2
    iget-object v0, v1, Lbi;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lenq;

    .line 224
    .line 225
    iget-object v2, v0, Lenq;->e:Ljava/util/HashSet;

    .line 226
    .line 227
    iget-object v3, v1, Lbi;->b:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Lenq;->b:Lenv;

    .line 233
    .line 234
    if-eqz v0, :cond_14

    .line 235
    .line 236
    invoke-interface {v3}, Leni;->a()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_3
    sget-object v0, Lenm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 241
    .line 242
    iget-object v0, v1, Lbi;->b:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v2, v1, Lbi;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_4
    sget-object v0, Lenm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 251
    .line 252
    iget-object v0, v1, Lbi;->b:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v2, v1, Lbi;->a:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_5
    :try_start_0
    sget-object v0, Lebs;->d:Ljava/lang/reflect/Method;

    .line 261
    .line 262
    const/4 v2, 0x2

    .line 263
    const/4 v3, 0x1

    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    iget-object v4, v1, Lbi;->b:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v5, v1, Lbi;->a:Ljava/lang/Object;

    .line 269
    .line 270
    const/4 v8, 0x3

    .line 271
    new-array v8, v8, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v5, v8, v6

    .line 274
    .line 275
    aput-object v7, v8, v3

    .line 276
    .line 277
    const-string v3, "AppCompat recreation"

    .line 278
    .line 279
    aput-object v3, v8, v2

    .line 280
    .line 281
    invoke-virtual {v0, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_4
    sget-object v0, Lebs;->e:Ljava/lang/reflect/Method;

    .line 286
    .line 287
    iget-object v4, v1, Lbi;->b:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v5, v1, Lbi;->a:Ljava/lang/Object;

    .line 290
    .line 291
    new-array v2, v2, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object v5, v2, v6

    .line 294
    .line 295
    aput-object v7, v2, v3

    .line 296
    .line 297
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :catch_0
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-class v3, Ljava/lang/RuntimeException;

    .line 307
    .line 308
    if-ne v2, v3, :cond_14

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_14

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const-string v3, "Unable to stop"

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_5

    .line 327
    .line 328
    goto/16 :goto_a

    .line 329
    .line 330
    :cond_5
    throw v0

    .line 331
    :pswitch_6
    iget-object v0, v1, Lbi;->b:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v2, v1, Lbi;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Landroid/app/Application;

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_7
    iget-object v0, v1, Lbi;->b:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v2, v1, Lbi;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lebr;

    .line 346
    .line 347
    iput-object v2, v0, Lebr;->a:Ljava/lang/Object;

    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_8
    iget-object v0, v1, Lbi;->b:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v2, v1, Lbi;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Lcmm;

    .line 355
    .line 356
    check-cast v0, Landroid/util/LongSparseArray;

    .line 357
    .line 358
    invoke-static {v2, v0}, Luh;->w(Lcmm;Landroid/util/LongSparseArray;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_9
    iget-object v0, v1, Lbi;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lqe;

    .line 365
    .line 366
    iget-object v2, v0, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 367
    .line 368
    if-eqz v2, :cond_14

    .line 369
    .line 370
    iget-boolean v2, v2, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 371
    .line 372
    if-eqz v2, :cond_14

    .line 373
    .line 374
    iget-object v2, v1, Lbi;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Lqc;

    .line 377
    .line 378
    iget-boolean v3, v2, Lqc;->n:Z

    .line 379
    .line 380
    if-nez v3, :cond_14

    .line 381
    .line 382
    iget-object v2, v2, Lqc;->h:Loe;

    .line 383
    .line 384
    invoke-virtual {v2}, Loe;->hJ()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    const/4 v3, -0x1

    .line 389
    if-eq v2, v3, :cond_14

    .line 390
    .line 391
    iget-object v2, v0, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 392
    .line 393
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->E:Lnk;

    .line 394
    .line 395
    if-eqz v2, :cond_6

    .line 396
    .line 397
    invoke-virtual {v2, v5}, Lnk;->v(Lni;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_7

    .line 402
    .line 403
    :cond_6
    iget-object v2, v0, Lqe;->l:Ljava/util/List;

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    :goto_3
    if-ge v6, v3, :cond_9

    .line 410
    .line 411
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Lqc;

    .line 416
    .line 417
    iget-boolean v4, v4, Lqc;->o:Z

    .line 418
    .line 419
    if-nez v4, :cond_8

    .line 420
    .line 421
    :cond_7
    iget-object v0, v0, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_9
    iget-object v0, v0, Lqe;->j:Lpz;

    .line 431
    .line 432
    invoke-virtual {v0}, Lpz;->m()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_a
    iget-object v0, v1, Lbi;->a:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    :goto_4
    if-ge v6, v2, :cond_a

    .line 443
    .line 444
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Loe;

    .line 449
    .line 450
    iget-object v4, v1, Lbi;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v4, Lls;

    .line 453
    .line 454
    invoke-virtual {v4, v3}, Lls;->a(Loe;)V

    .line 455
    .line 456
    .line 457
    add-int/lit8 v6, v6, 0x1

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_a
    move-object v2, v0

    .line 461
    check-cast v2, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 464
    .line 465
    .line 466
    iget-object v2, v1, Lbi;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Lls;

    .line 469
    .line 470
    iget-object v2, v2, Lls;->a:Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_b
    iget-object v0, v1, Lbi;->a:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    :goto_5
    if-ge v6, v7, :cond_f

    .line 483
    .line 484
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    check-cast v8, Llr;

    .line 489
    .line 490
    iget-object v9, v1, Lbi;->b:Ljava/lang/Object;

    .line 491
    .line 492
    iget-object v10, v8, Llr;->a:Loe;

    .line 493
    .line 494
    if-nez v10, :cond_b

    .line 495
    .line 496
    move-object v10, v5

    .line 497
    goto :goto_6

    .line 498
    :cond_b
    iget-object v10, v10, Loe;->a:Landroid/view/View;

    .line 499
    .line 500
    :goto_6
    iget-object v11, v8, Llr;->b:Loe;

    .line 501
    .line 502
    if-eqz v11, :cond_c

    .line 503
    .line 504
    iget-object v11, v11, Loe;->a:Landroid/view/View;

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_c
    move-object v11, v5

    .line 508
    :goto_7
    if-eqz v10, :cond_d

    .line 509
    .line 510
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    invoke-virtual {v12, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    move-object v13, v9

    .line 519
    check-cast v13, Lls;

    .line 520
    .line 521
    iget-object v14, v13, Lls;->g:Ljava/util/ArrayList;

    .line 522
    .line 523
    iget-object v15, v8, Llr;->a:Loe;

    .line 524
    .line 525
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    iget v14, v8, Llr;->e:I

    .line 529
    .line 530
    iget v15, v8, Llr;->c:I

    .line 531
    .line 532
    sub-int/2addr v14, v15

    .line 533
    int-to-float v14, v14

    .line 534
    invoke-virtual {v12, v14}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 535
    .line 536
    .line 537
    iget v14, v8, Llr;->f:I

    .line 538
    .line 539
    iget v15, v8, Llr;->d:I

    .line 540
    .line 541
    sub-int/2addr v14, v15

    .line 542
    int-to-float v14, v14

    .line 543
    invoke-virtual {v12, v14}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v12, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    new-instance v15, Llp;

    .line 551
    .line 552
    invoke-direct {v15, v13, v8, v12, v10}, Llp;-><init>(Lls;Llr;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v14, v15}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 560
    .line 561
    .line 562
    :cond_d
    if-eqz v11, :cond_e

    .line 563
    .line 564
    check-cast v9, Lls;

    .line 565
    .line 566
    iget-object v10, v9, Lls;->g:Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    iget-object v13, v8, Llr;->b:Loe;

    .line 573
    .line 574
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    invoke-virtual {v12, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    invoke-virtual {v10, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    invoke-virtual {v10, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    const/high16 v13, 0x3f800000    # 1.0f

    .line 590
    .line 591
    invoke-virtual {v10, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    new-instance v13, Llq;

    .line 596
    .line 597
    invoke-direct {v13, v9, v8, v12, v11}, Llq;-><init>(Lls;Llr;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v10, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 605
    .line 606
    .line 607
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 608
    .line 609
    goto :goto_5

    .line 610
    :cond_f
    move-object v2, v0

    .line 611
    check-cast v2, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 614
    .line 615
    .line 616
    iget-object v2, v1, Lbi;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, Lls;

    .line 619
    .line 620
    iget-object v2, v2, Lls;->c:Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_c
    iget-object v0, v1, Lbi;->a:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    :goto_8
    if-ge v6, v5, :cond_12

    .line 633
    .line 634
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    check-cast v7, Lmwz;

    .line 639
    .line 640
    iget-object v8, v1, Lbi;->b:Ljava/lang/Object;

    .line 641
    .line 642
    iget-object v9, v7, Lmwz;->e:Ljava/lang/Object;

    .line 643
    .line 644
    iget v10, v7, Lmwz;->d:I

    .line 645
    .line 646
    iget v11, v7, Lmwz;->a:I

    .line 647
    .line 648
    iget v12, v7, Lmwz;->b:I

    .line 649
    .line 650
    iget v7, v7, Lmwz;->c:I

    .line 651
    .line 652
    move-object v15, v9

    .line 653
    check-cast v15, Loe;

    .line 654
    .line 655
    iget-object v13, v15, Loe;->a:Landroid/view/View;

    .line 656
    .line 657
    sub-int v16, v12, v10

    .line 658
    .line 659
    sub-int v18, v7, v11

    .line 660
    .line 661
    if-eqz v16, :cond_10

    .line 662
    .line 663
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 668
    .line 669
    .line 670
    :cond_10
    if-eqz v18, :cond_11

    .line 671
    .line 672
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 677
    .line 678
    .line 679
    :cond_11
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    move-object v14, v8

    .line 684
    check-cast v14, Lls;

    .line 685
    .line 686
    iget-object v8, v14, Lls;->e:Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    move-object/from16 v17, v13

    .line 696
    .line 697
    new-instance v13, Llo;

    .line 698
    .line 699
    move-object/from16 v19, v7

    .line 700
    .line 701
    invoke-direct/range {v13 .. v19}, Llo;-><init>(Lls;Loe;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v8, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 709
    .line 710
    .line 711
    add-int/lit8 v6, v6, 0x1

    .line 712
    .line 713
    goto :goto_8

    .line 714
    :cond_12
    move-object v2, v0

    .line 715
    check-cast v2, Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 718
    .line 719
    .line 720
    iget-object v2, v1, Lbi;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, Lls;

    .line 723
    .line 724
    iget-object v2, v2, Lls;->b:Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_d
    iget-object v0, v1, Lbi;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lgon;

    .line 733
    .line 734
    iget-object v2, v0, Lgon;->d:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, Lhd;

    .line 737
    .line 738
    iget v3, v2, Lhd;->e:I

    .line 739
    .line 740
    iget v4, v0, Lgon;->a:I

    .line 741
    .line 742
    if-ne v3, v4, :cond_14

    .line 743
    .line 744
    iget-object v3, v1, Lbi;->a:Ljava/lang/Object;

    .line 745
    .line 746
    iget-object v0, v0, Lgon;->b:Ljava/lang/Object;

    .line 747
    .line 748
    iput-object v0, v2, Lhd;->c:Ljava/util/List;

    .line 749
    .line 750
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    iput-object v0, v2, Lhd;->d:Ljava/util/List;

    .line 755
    .line 756
    iget-object v0, v2, Lhd;->a:Lhp;

    .line 757
    .line 758
    check-cast v3, Lhk;

    .line 759
    .line 760
    invoke-virtual {v3, v0}, Lhk;->a(Lhp;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2}, Lhd;->a()V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_e
    iget-object v0, v1, Lbi;->a:Ljava/lang/Object;

    .line 768
    .line 769
    iget-object v2, v1, Lbi;->b:Ljava/lang/Object;

    .line 770
    .line 771
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 772
    .line 773
    .line 774
    check-cast v2, Lfi;

    .line 775
    .line 776
    invoke-virtual {v2}, Lfi;->a()V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :catchall_0
    move-exception v0

    .line 781
    check-cast v2, Lfi;

    .line 782
    .line 783
    invoke-virtual {v2}, Lfi;->a()V

    .line 784
    .line 785
    .line 786
    throw v0

    .line 787
    :pswitch_f
    iget-object v0, v1, Lbi;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Lbl;

    .line 790
    .line 791
    iget-object v0, v0, Lbl;->a:Ljava/util/List;

    .line 792
    .line 793
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    :cond_13
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-eqz v2, :cond_14

    .line 802
    .line 803
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, Lbm;

    .line 808
    .line 809
    iget-object v2, v2, Lbh;->a:Ldq;

    .line 810
    .line 811
    iget-object v3, v2, Ldq;->a:Lbx;

    .line 812
    .line 813
    iget-object v3, v3, Lbx;->R:Landroid/view/View;

    .line 814
    .line 815
    if-eqz v3, :cond_13

    .line 816
    .line 817
    iget-object v4, v1, Lbi;->a:Ljava/lang/Object;

    .line 818
    .line 819
    iget v2, v2, Ldq;->h:I

    .line 820
    .line 821
    check-cast v4, Landroid/view/ViewGroup;

    .line 822
    .line 823
    invoke-static {v2, v3, v4}, Lnl;->z(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 824
    .line 825
    .line 826
    goto :goto_9

    .line 827
    :catchall_1
    :cond_14
    :goto_a
    return-void

    .line 828
    :pswitch_10
    iget-object v0, v1, Lbi;->a:Ljava/lang/Object;

    .line 829
    .line 830
    iget-object v2, v1, Lbi;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, Ldo;

    .line 833
    .line 834
    check-cast v0, Ldq;

    .line 835
    .line 836
    invoke-virtual {v0, v2}, Ldq;->f(Ldo;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_11
    iget-object v0, v1, Lbi;->a:Ljava/lang/Object;

    .line 841
    .line 842
    iget-object v2, v1, Lbi;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v2, Ldo;

    .line 845
    .line 846
    check-cast v0, Ldq;

    .line 847
    .line 848
    invoke-virtual {v0, v2}, Ldq;->f(Ldo;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_12
    iget-object v0, v1, Lbi;->b:Ljava/lang/Object;

    .line 853
    .line 854
    iget-object v2, v1, Lbi;->a:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v2, Ldr;

    .line 857
    .line 858
    check-cast v0, Ldq;

    .line 859
    .line 860
    invoke-virtual {v2, v0}, Ldr;->d(Ldq;)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_13
    iget-object v0, v1, Lbi;->b:Ljava/lang/Object;

    .line 865
    .line 866
    iget-object v2, v1, Lbi;->a:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v2, Landroid/view/View;

    .line 869
    .line 870
    check-cast v0, Landroid/graphics/Rect;

    .line 871
    .line 872
    invoke-static {v2, v0}, Ldh;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    nop

    .line 877
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
