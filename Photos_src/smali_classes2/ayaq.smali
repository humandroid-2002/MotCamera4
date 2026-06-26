.class public final synthetic Layaq;
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
    iput p3, p0, Layaq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layaq;->a:Ljava/lang/Object;

    iput-object p2, p0, Layaq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Layaq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layaq;->b:Ljava/lang/Object;

    iput-object p2, p0, Layaq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Landroid/content/Context;I)V
    .locals 0

    .line 3
    iput p3, p0, Layaq;->c:I

    iput-object p1, p0, Layaq;->b:Ljava/lang/Object;

    iput-object p2, p0, Layaq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Layaq;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Layaq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lazcu;

    .line 14
    .line 15
    iget-object v0, v0, Lazcu;->c:Lazcv;

    .line 16
    .line 17
    iget-object v0, v0, Lazcv;->c:Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;->y()Lazfk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lazfn;

    .line 25
    .line 26
    iget-object v5, v5, Lazfn;->a:Lhdz;

    .line 27
    .line 28
    iget-object v6, v1, Layaq;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v7, Lazdh;

    .line 31
    .line 32
    const/4 v8, 0x5

    .line 33
    invoke-direct {v7, v0, v6, v8, v2}, Lazdh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v4, v3, v7}, Lhfs;->b(Lhdz;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, v1, Layaq;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lazcu;

    .line 43
    .line 44
    iget-object v0, v0, Lazcu;->c:Lazcv;

    .line 45
    .line 46
    iget-object v0, v0, Lazcv;->c:Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;->y()Lazfk;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v5, v0

    .line 53
    check-cast v5, Lazfn;

    .line 54
    .line 55
    iget-object v5, v5, Lazfn;->a:Lhdz;

    .line 56
    .line 57
    iget-object v6, v1, Layaq;->b:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v7, Lazdh;

    .line 60
    .line 61
    const/4 v8, 0x4

    .line 62
    invoke-direct {v7, v0, v6, v8, v2}, Lazdh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v4, v3, v7}, Lhfs;->b(Lhdz;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object v0, v1, Layaq;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v2, v1, Layaq;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lazcq;

    .line 74
    .line 75
    invoke-virtual {v2}, Lazcq;->a()Lazfv;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, v2, Lazcq;->b:L_3393;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v0, Lazco;

    .line 85
    .line 86
    iget-object v0, v0, Lazco;->a:Lazfv;

    .line 87
    .line 88
    if-eq v0, v3, :cond_0

    .line 89
    .line 90
    iget-object v0, v2, Lazcq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lazcn;

    .line 107
    .line 108
    invoke-interface {v2}, Lazcn;->a()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    return-void

    .line 113
    :pswitch_2
    iget-object v0, v1, Layaq;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lazcf;

    .line 116
    .line 117
    iget-object v0, v0, Lazcf;->a:Lazgb;

    .line 118
    .line 119
    invoke-virtual {v0}, Lazgb;->b()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lazgb;->b:L_3393;

    .line 123
    .line 124
    iget-object v2, v1, Layaq;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lerd;->j(Lerg;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    iget-object v0, v1, Layaq;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lazcf;

    .line 133
    .line 134
    iget-object v0, v0, Lazcf;->a:Lazgb;

    .line 135
    .line 136
    invoke-virtual {v0}, Lazgb;->b()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lazgb;->b:L_3393;

    .line 140
    .line 141
    iget-object v2, v1, Layaq;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lerd;->k(Leqv;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    iget-object v0, v1, Layaq;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lazcf;

    .line 150
    .line 151
    iget-object v0, v0, Lazcf;->a:Lazgb;

    .line 152
    .line 153
    invoke-virtual {v0}, Lazgb;->a()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lazgb;->b:L_3393;

    .line 157
    .line 158
    iget-object v2, v1, Layaq;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lerd;->h(Lerg;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_5
    iget-object v0, v1, Layaq;->b:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v2, v0

    .line 167
    check-cast v2, Layxk;

    .line 168
    .line 169
    invoke-virtual {v2}, Layxk;->bf()Layxq;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v2, v2, Layxq;->c:Lazam;

    .line 174
    .line 175
    iget-object v3, v1, Layaq;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lqo;

    .line 178
    .line 179
    iget-object v3, v3, Lqo;->b:Lrg;

    .line 180
    .line 181
    invoke-virtual {v3, v0, v2}, Lrg;->c(Leqv;Lqz;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_6
    iget-object v0, v1, Layaq;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Laywh;

    .line 188
    .line 189
    invoke-virtual {v0}, Laywh;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v2, v1, Layaq;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Layvu;

    .line 196
    .line 197
    iget-object v3, v2, Layvu;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 198
    .line 199
    iget-object v3, v3, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Layvu;->b()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_7
    iget-object v0, v1, Layaq;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Layvu;

    .line 211
    .line 212
    iget-object v0, v0, Layvu;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 213
    .line 214
    iget-object v2, v1, Layaq;->b:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    sget-object v2, Lehg;->a:[I

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_8
    iget-object v0, v1, Layaq;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Layvo;

    .line 228
    .line 229
    iget-object v0, v0, Layvo;->a:Layvq;

    .line 230
    .line 231
    iget-object v2, v1, Layaq;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v2, v0, Layvq;->d:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v0}, Layvq;->m()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_9
    iget-object v0, v1, Layaq;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Layvo;

    .line 242
    .line 243
    iget-object v0, v0, Layvo;->a:Layvq;

    .line 244
    .line 245
    iget-object v2, v1, Layaq;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lbfel;

    .line 248
    .line 249
    iput-object v2, v0, Layvq;->f:Lbfel;

    .line 250
    .line 251
    invoke-virtual {v0}, Layvq;->m()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_a
    iget-object v0, v1, Layaq;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Landroid/widget/ImageView;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v2, v1, Layaq;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Latrr;

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Latrr;->n(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_b
    iget-object v0, v1, Layaq;->b:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v2, v1, Layaq;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Landroid/view/View;

    .line 276
    .line 277
    invoke-interface {v2, v0}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_c
    iget-object v6, v1, Layaq;->a:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v0, v6

    .line 284
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->q()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    const-string v7, "initialize must be called first"

    .line 291
    .line 292
    invoke-static {v5, v7}, L_3289;->S(ZLjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v5, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->k:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v7, v1, Layaq;->b:Ljava/lang/Object;

    .line 298
    .line 299
    if-eqz v7, :cond_1

    .line 300
    .line 301
    move v8, v4

    .line 302
    goto :goto_1

    .line 303
    :cond_1
    move v8, v3

    .line 304
    :goto_1
    if-eqz v7, :cond_3

    .line 305
    .line 306
    if-nez v5, :cond_2

    .line 307
    .line 308
    move-object v2, v7

    .line 309
    goto :goto_2

    .line 310
    :cond_2
    invoke-static {v7}, Laduo;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v5}, Laduo;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_4

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_3
    :goto_2
    if-eq v2, v5, :cond_4

    .line 326
    .line 327
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->k()V

    .line 328
    .line 329
    .line 330
    :cond_4
    iput-object v7, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->k:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v2, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->n:Lbcnq;

    .line 333
    .line 334
    invoke-static {}, Lbcxg;->c()V

    .line 335
    .line 336
    .line 337
    iget-object v5, v2, Lbcnq;->d:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v9, v2, Lbcnq;->b:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {v2, v5, v9}, Lbcnq;->c(Layua;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v5, v2, Lbcnq;->c:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v9, v2, Lbcnq;->b:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-virtual {v2, v5, v9}, Lbcnq;->c(Layua;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iput-object v7, v2, Lbcnq;->b:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v5, v2, Lbcnq;->d:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-virtual {v2, v5, v7}, Lbcnq;->b(Layua;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v5, v2, Lbcnq;->c:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-virtual {v2, v5, v7}, Lbcnq;->b(Layua;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c()Lbevn;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iput-object v2, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:Lbevn;

    .line 368
    .line 369
    iget-object v2, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f:Layuq;

    .line 370
    .line 371
    if-eqz v2, :cond_5

    .line 372
    .line 373
    iget-object v5, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:Lbevn;

    .line 374
    .line 375
    invoke-virtual {v2, v5}, Layuq;->b(Lbevn;)V

    .line 376
    .line 377
    .line 378
    :cond_5
    move v2, v8

    .line 379
    iget-object v8, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 380
    .line 381
    invoke-static {}, Lbcxg;->c()V

    .line 382
    .line 383
    .line 384
    xor-int/2addr v2, v3

    .line 385
    invoke-virtual {v8, v2}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->g(Z)V

    .line 386
    .line 387
    .line 388
    new-instance v5, Lavaw;

    .line 389
    .line 390
    const/16 v9, 0x10

    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    invoke-direct/range {v5 .. v10}, Lavaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 394
    .line 395
    .line 396
    iput-object v5, v8, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->f:Ljava/lang/Runnable;

    .line 397
    .line 398
    iget v2, v8, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->a:I

    .line 399
    .line 400
    const/high16 v3, -0x80000000

    .line 401
    .line 402
    if-eq v2, v3, :cond_6

    .line 403
    .line 404
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 405
    .line 406
    .line 407
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->o()V

    .line 408
    .line 409
    .line 410
    iget-object v2, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e:Layuf;

    .line 411
    .line 412
    if-eqz v2, :cond_7

    .line 413
    .line 414
    iget-object v3, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->l:Layty;

    .line 415
    .line 416
    invoke-static {v3}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b(Layty;)Laytu;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v2, v3, v4}, Layuf;->a(Laytu;Z)V

    .line 421
    .line 422
    .line 423
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_d
    iget-object v0, v1, Layaq;->b:Ljava/lang/Object;

    .line 428
    .line 429
    new-instance v2, Layuh;

    .line 430
    .line 431
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-direct {v2, v3}, Layuh;-><init>(Landroid/content/res/Resources;)V

    .line 438
    .line 439
    .line 440
    iget-object v3, v1, Layaq;->a:Ljava/lang/Object;

    .line 441
    .line 442
    new-instance v4, Layug;

    .line 443
    .line 444
    check-cast v3, Laduo;

    .line 445
    .line 446
    invoke-direct {v4, v2, v3}, Layug;-><init>(Layuh;Laduo;)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lbcxg;->c()V

    .line 450
    .line 451
    .line 452
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->n:Lbcnq;

    .line 453
    .line 454
    iget-object v2, v0, Lbcnq;->c:Ljava/lang/Object;

    .line 455
    .line 456
    iget-object v3, v0, Lbcnq;->b:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-virtual {v0, v2, v3}, Lbcnq;->c(Layua;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iput-object v4, v0, Lbcnq;->c:Ljava/lang/Object;

    .line 462
    .line 463
    iget-object v2, v0, Lbcnq;->b:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-virtual {v0, v4, v2}, Lbcnq;->b(Layua;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_e
    invoke-static {}, Lbcxg;->c()V

    .line 470
    .line 471
    .line 472
    iget-object v0, v1, Layaq;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 475
    .line 476
    iget-object v2, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->n:Lbcnq;

    .line 477
    .line 478
    iget-object v3, v2, Lbcnq;->d:Ljava/lang/Object;

    .line 479
    .line 480
    iget-object v4, v2, Lbcnq;->b:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-virtual {v2, v3, v4}, Lbcnq;->c(Layua;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget-object v3, v1, Layaq;->b:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v3, v2, Lbcnq;->d:Ljava/lang/Object;

    .line 488
    .line 489
    iget-object v4, v2, Lbcnq;->b:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-virtual {v2, v3, v4}, Lbcnq;->b(Layua;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->p()V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_f
    iget-object v0, v1, Layaq;->b:Ljava/lang/Object;

    .line 499
    .line 500
    move-object v2, v0

    .line 501
    check-cast v2, Lbevn;

    .line 502
    .line 503
    invoke-virtual {v2}, Lbevn;->g()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    const v5, 0x8b31

    .line 508
    .line 509
    .line 510
    const-string v6, "uniform mat4 uSTMatrix;\nattribute vec2 vPosition;\nattribute vec2 vTexCoord;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uSTMatrix * vec4(vTexCoord.xy, 0., 1)).xy;\n  gl_Position = vec4(vPosition, 0.0, 1.0);\n}\n"

    .line 511
    .line 512
    invoke-static {v5, v6}, Laxiy;->T(ILjava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v0, :cond_8

    .line 517
    .line 518
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES tex;\nvarying vec2 texCoord;\nuniform sampler2D videoToneMapTexture;uniform float toneMapRows;uniform float toneMapColumns;vec4 YuvToRgb(vec4 yuva) {  vec4 rgba = vec4(0.0, 0.0, 0.0, 1.0);  rgba.x = clamp(yuva.x + 1.403 * (yuva.z - 0.5), 0.0, 1.0);  rgba.y = clamp(yuva.x - 0.714 * (yuva.z - 0.5) -                  0.344 * (yuva.y - 0.5), 0.0, 1.0);  rgba.z = clamp(yuva.x + 1.773 * (yuva.y - 0.5), 0.0, 1.0);  return rgba;}vec4 RgbToYuv(vec4 rgba) {  vec4 yuva = vec4(0.0, 0.0, 0.0, 1.0);  yuva.x = clamp(0.299 * rgba.x  + 0.587 * rgba.y + 0.114 * rgba.z, 0.0, 1.0);  yuva.y = clamp((rgba.z - yuva.x) * 0.564 + 0.5, 0.0, 1.0);  yuva.z = clamp((rgba.x - yuva.x) * 0.713 + 0.5, 0.0, 1.0);  return yuva;}vec4 applyToneMap(sampler2D toneMap, vec2 toneMapPosition, vec4 color) {   float rowUnit = 1.0 / (toneMapRows * toneMapColumns * 3.0);  float colScale = 255.0 / 256.0;  float colOffset = 0.5 / 256.0;  toneMapPosition.x = floor(clamp(toneMapPosition.x, 0.0, toneMapColumns - 1.0));  toneMapPosition.y = floor(clamp(toneMapPosition.y, 0.0, toneMapRows - 1.0));  float rowPosition = rowUnit * (toneMapPosition.y  * toneMapColumns +                       toneMapPosition.x) * 3.0;  vec4 mappedY = texture2D(                   toneMap,                   vec2(                     colScale * color.x + colOffset,                     rowPosition + 0.5 * rowUnit));  vec4 mappedU = texture2D(                   toneMap,                   vec2(                     colScale * color.y + colOffset,                     rowPosition + 1.5 * rowUnit));  vec4 mappedV = texture2D(                   toneMap,                   vec2(                     colScale * color.z + colOffset,                     rowPosition + 2.5 * rowUnit));  return vec4(mappedY.x, mappedU.x, mappedV.x, 1.0);}vec4 applyBilinearToneMap(sampler2D toneMap, vec2 toneMapPosition, vec4 color) {   vec2 positionShifted = vec2(toneMapPosition.x - 0.5, toneMapPosition.y - 0.5);  vec2 toneMapPositionXFloorYFloor =        vec2(floor(positionShifted.x), floor(positionShifted.y));  vec4 toneMapValueXFloorYFloor = applyToneMap(toneMap,        toneMapPositionXFloorYFloor, color);  vec2 toneMapPositionXCeilYFloor= vec2(ceil(positionShifted.x),        floor(positionShifted.y));  vec4 toneMapValueXCeilYFloor = applyToneMap(toneMap,        toneMapPositionXCeilYFloor, color);  vec2 toneMapPositionXFloorYCeil =        vec2(floor(positionShifted.x), ceil(positionShifted.y));  vec4 toneMapValueXFloorYCeil =        applyToneMap(toneMap, toneMapPositionXFloorYCeil, color);  vec2 toneMapPositionXCeilYCeil =        vec2(ceil(positionShifted.x), ceil(positionShifted.y));  vec4 toneMapValueXCeilYCeil =        applyToneMap(toneMap, toneMapPositionXCeilYCeil, color);  vec4 interYFloor = mix(toneMapValueXCeilYFloor, toneMapValueXFloorYFloor,                          ceil(positionShifted.x) - positionShifted.x);  vec4 interYCeil = mix(toneMapValueXCeilYCeil, toneMapValueXFloorYCeil,                         ceil(positionShifted.x) - positionShifted.x);  vec4 interResult = mix(interYCeil, interYFloor,                          ceil(positionShifted.y) - positionShifted.y);  return interResult;}vec4 toneMapColor(vec4 color, vec2 pos) {  vec4 yuvColor = RgbToYuv(color);  vec2 toneMapPosition = vec2(pos.x * toneMapColumns,                               pos.y * toneMapRows);  vec4 yuvColorMapped =        applyBilinearToneMap(videoToneMapTexture, toneMapPosition, yuvColor);   return YuvToRgb(yuvColorMapped);}void main() {\n  vec4 toneMappedColor = toneMapColor(texture2D(tex, texCoord), texCoord);  gl_FragColor = vec4(toneMappedColor.bgr, 1.0);\n}\n"

    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_8
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES tex;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = vec4(texture2D(tex, texCoord).bgr, 1.0);\n}\n"

    .line 522
    .line 523
    :goto_4
    const v6, 0x8b30

    .line 524
    .line 525
    .line 526
    invoke-static {v6, v0}, Laxiy;->T(ILjava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    filled-new-array {v5, v0}, [I

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {}, Landroid/opengl/GLES30;->glCreateProgram()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    move v6, v4

    .line 539
    :goto_5
    const/4 v7, 0x2

    .line 540
    if-ge v6, v7, :cond_9

    .line 541
    .line 542
    aget v7, v0, v6

    .line 543
    .line 544
    invoke-static {v5, v7}, Landroid/opengl/GLES30;->glAttachShader(II)V

    .line 545
    .line 546
    .line 547
    add-int/lit8 v6, v6, 0x1

    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_9
    invoke-static {v5}, Landroid/opengl/GLES30;->glLinkProgram(I)V

    .line 551
    .line 552
    .line 553
    move v6, v4

    .line 554
    :goto_6
    if-ge v6, v7, :cond_a

    .line 555
    .line 556
    aget v8, v0, v6

    .line 557
    .line 558
    invoke-static {v5, v8}, Landroid/opengl/GLES30;->glDetachShader(II)V

    .line 559
    .line 560
    .line 561
    invoke-static {v8}, Landroid/opengl/GLES30;->glDeleteShader(I)V

    .line 562
    .line 563
    .line 564
    add-int/lit8 v6, v6, 0x1

    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_a
    iget-object v0, v1, Layaq;->a:Ljava/lang/Object;

    .line 568
    .line 569
    move-object v6, v0

    .line 570
    check-cast v6, Laysw;

    .line 571
    .line 572
    iput v5, v6, Laysw;->m:I

    .line 573
    .line 574
    invoke-static {v5}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 575
    .line 576
    .line 577
    new-array v5, v3, [I

    .line 578
    .line 579
    invoke-static {v3, v5, v4}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    .line 580
    .line 581
    .line 582
    aget v5, v5, v4

    .line 583
    .line 584
    const v8, 0x8892

    .line 585
    .line 586
    .line 587
    invoke-static {v8, v5}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 588
    .line 589
    .line 590
    sget-object v5, Laysw;->b:[F

    .line 591
    .line 592
    array-length v9, v5

    .line 593
    const/16 v9, 0x60

    .line 594
    .line 595
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    invoke-virtual {v10, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-virtual {v5, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 616
    .line 617
    .line 618
    const v5, 0x88e4

    .line 619
    .line 620
    .line 621
    invoke-static {v8, v9, v10, v5}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 622
    .line 623
    .line 624
    iget v5, v6, Laysw;->m:I

    .line 625
    .line 626
    const-string v8, "vPosition"

    .line 627
    .line 628
    invoke-static {v5, v8}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    iget v5, v6, Laysw;->m:I

    .line 633
    .line 634
    const-string v8, "vTexCoord"

    .line 635
    .line 636
    invoke-static {v5, v8}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    new-array v8, v3, [I

    .line 641
    .line 642
    invoke-static {v3, v8, v4}, Landroid/opengl/GLES30;->glGenVertexArrays(I[II)V

    .line 643
    .line 644
    .line 645
    aget v8, v8, v4

    .line 646
    .line 647
    invoke-static {v8}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 648
    .line 649
    .line 650
    invoke-static {v9}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    .line 651
    .line 652
    .line 653
    invoke-static {v5}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    .line 654
    .line 655
    .line 656
    const/16 v13, 0x10

    .line 657
    .line 658
    const/4 v14, 0x0

    .line 659
    const/4 v10, 0x2

    .line 660
    const/16 v11, 0x1406

    .line 661
    .line 662
    const/4 v12, 0x0

    .line 663
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZII)V

    .line 664
    .line 665
    .line 666
    const/16 v14, 0x10

    .line 667
    .line 668
    const/16 v15, 0x8

    .line 669
    .line 670
    const/4 v11, 0x2

    .line 671
    const/16 v12, 0x1406

    .line 672
    .line 673
    const/4 v13, 0x0

    .line 674
    move v10, v5

    .line 675
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZII)V

    .line 676
    .line 677
    .line 678
    :try_start_0
    check-cast v0, Laysw;

    .line 679
    .line 680
    iget-object v0, v0, Laysw;->h:Landroid/graphics/SurfaceTexture;

    .line 681
    .line 682
    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 683
    .line 684
    .line 685
    goto :goto_7

    .line 686
    :catch_0
    move-exception v0

    .line 687
    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    sget-object v8, Laysw;->a:Lbfpx;

    .line 692
    .line 693
    invoke-virtual {v8}, Lbfof;->b()Lbfpe;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    check-cast v8, Lbfpt;

    .line 698
    .line 699
    const/16 v9, 0x26b4

    .line 700
    .line 701
    invoke-interface {v8, v9}, Lbfpt;->P(I)Lbfpe;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    check-cast v8, Lbfpt;

    .line 706
    .line 707
    invoke-virtual {v2}, Lbevn;->g()Z

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    const-string v10, "Unable to attach to GLContext: microVideoToneMap isPresent=%s, potential GL error=%s"

    .line 712
    .line 713
    invoke-interface {v8, v10, v9, v5}, Lbfpt;->D(Ljava/lang/String;ZI)V

    .line 714
    .line 715
    .line 716
    iget-object v5, v6, Laysw;->n:Lbgir;

    .line 717
    .line 718
    invoke-virtual {v5, v0}, Lbgir;->o(Ljava/lang/Exception;)V

    .line 719
    .line 720
    .line 721
    :goto_7
    const v0, 0x84c0

    .line 722
    .line 723
    .line 724
    invoke-static {v0}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 725
    .line 726
    .line 727
    iget v0, v6, Laysw;->m:I

    .line 728
    .line 729
    const-string v5, "tex"

    .line 730
    .line 731
    invoke-static {v0, v5}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    invoke-static {v0, v4}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 736
    .line 737
    .line 738
    const v0, 0x8d65

    .line 739
    .line 740
    .line 741
    invoke-static {v0, v3}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2}, Lbevn;->g()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_b

    .line 749
    .line 750
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    const v2, 0x84c2

    .line 755
    .line 756
    .line 757
    invoke-static {v2}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 758
    .line 759
    .line 760
    check-cast v0, Lbpbc;

    .line 761
    .line 762
    iget v2, v0, Lbpbc;->b:I

    .line 763
    .line 764
    iget v5, v0, Lbpbc;->a:I

    .line 765
    .line 766
    new-array v8, v3, [I

    .line 767
    .line 768
    invoke-static {v3, v8, v4}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    .line 769
    .line 770
    .line 771
    aget v3, v8, v4

    .line 772
    .line 773
    const/16 v8, 0xde1

    .line 774
    .line 775
    invoke-static {v8, v3}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 776
    .line 777
    .line 778
    const/16 v3, 0x2800

    .line 779
    .line 780
    const/16 v9, 0x2600

    .line 781
    .line 782
    invoke-static {v8, v3, v9}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 783
    .line 784
    .line 785
    const/16 v3, 0x2801

    .line 786
    .line 787
    invoke-static {v8, v3, v9}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v0, Lbpbc;->c:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, [B

    .line 793
    .line 794
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 795
    .line 796
    .line 797
    move-result-object v16

    .line 798
    mul-int v0, v2, v5

    .line 799
    .line 800
    mul-int/lit8 v12, v0, 0x3

    .line 801
    .line 802
    const/16 v14, 0x1909

    .line 803
    .line 804
    const/16 v15, 0x1401

    .line 805
    .line 806
    const/4 v9, 0x0

    .line 807
    const/16 v10, 0x1909

    .line 808
    .line 809
    const/16 v11, 0x100

    .line 810
    .line 811
    const/4 v13, 0x0

    .line 812
    invoke-static/range {v8 .. v16}, Landroid/opengl/GLES30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 813
    .line 814
    .line 815
    iget v0, v6, Laysw;->m:I

    .line 816
    .line 817
    const-string v3, "videoToneMapTexture"

    .line 818
    .line 819
    invoke-static {v0, v3}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    invoke-static {v0, v7}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 824
    .line 825
    .line 826
    iget v0, v6, Laysw;->m:I

    .line 827
    .line 828
    const-string v3, "toneMapColumns"

    .line 829
    .line 830
    invoke-static {v0, v3}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    int-to-float v3, v5

    .line 835
    invoke-static {v0, v3}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 836
    .line 837
    .line 838
    iget v0, v6, Laysw;->m:I

    .line 839
    .line 840
    const-string v3, "toneMapRows"

    .line 841
    .line 842
    invoke-static {v0, v3}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    int-to-float v2, v2

    .line 847
    invoke-static {v0, v2}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 848
    .line 849
    .line 850
    :cond_b
    iget-object v0, v6, Laysw;->c:Landroid/util/Size;

    .line 851
    .line 852
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    invoke-static {v4, v4, v2, v0}, Landroid/opengl/GLES30;->glViewport(IIII)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_10
    sget-object v0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->b:Ljava/util/Queue;

    .line 865
    .line 866
    iget-object v2, v1, Layaq;->b:Ljava/lang/Object;

    .line 867
    .line 868
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    iget-object v0, v1, Layaq;->a:Ljava/lang/Object;

    .line 872
    .line 873
    new-instance v2, Landroid/content/Intent;

    .line 874
    .line 875
    check-cast v0, Landroid/content/Context;

    .line 876
    .line 877
    const-class v3, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;

    .line 878
    .line 879
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 880
    .line 881
    .line 882
    const-string v3, "ACTION_NEW_TASK"

    .line 883
    .line 884
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_11
    iget-object v0, v1, Layaq;->b:Ljava/lang/Object;

    .line 892
    .line 893
    iget-object v2, v1, Layaq;->a:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v2, Lbgeq;

    .line 896
    .line 897
    invoke-virtual {v2, v0}, Lbgeq;->execute(Ljava/lang/Runnable;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_12
    sget v0, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->a:I

    .line 902
    .line 903
    iget-object v0, v1, Layaq;->b:Ljava/lang/Object;

    .line 904
    .line 905
    iget-object v2, v1, Layaq;->a:Ljava/lang/Object;

    .line 906
    .line 907
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    const/16 v4, 0xa

    .line 912
    .line 913
    :try_start_1
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    .line 914
    .line 915
    .line 916
    check-cast v2, Landroid/content/Context;

    .line 917
    .line 918
    invoke-static {v2}, Laydx;->a(Landroid/content/Context;)Laydy;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-interface {v2}, Laydy;->GX()Ljava/util/Map;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    const-string v4, "systemtray"

    .line 927
    .line 928
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    check-cast v2, Lbpcw;

    .line 933
    .line 934
    if-eqz v2, :cond_c

    .line 935
    .line 936
    invoke-interface {v2}, Lbpcw;->b()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    if-eqz v4, :cond_c

    .line 941
    .line 942
    invoke-interface {v2}, Lbpcw;->b()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    check-cast v2, Laybj;

    .line 947
    .line 948
    invoke-static {}, Layae;->c()Layae;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 953
    .line 954
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 955
    .line 956
    .line 957
    move-result-wide v6

    .line 958
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 959
    .line 960
    .line 961
    move-result-wide v5

    .line 962
    check-cast v0, Landroid/content/Intent;

    .line 963
    .line 964
    invoke-interface {v2, v0, v4, v5, v6}, Laybj;->c(Landroid/content/Intent;Layae;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 965
    .line 966
    .line 967
    :cond_c
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :catchall_0
    move-exception v0

    .line 972
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 973
    .line 974
    .line 975
    throw v0

    .line 976
    :pswitch_13
    iget-object v0, v1, Layaq;->b:Ljava/lang/Object;

    .line 977
    .line 978
    iget-object v2, v1, Layaq;->a:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v2, Lbgeq;

    .line 981
    .line 982
    invoke-virtual {v2, v0}, Lbgeq;->execute(Ljava/lang/Runnable;)V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    nop

    .line 987
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
