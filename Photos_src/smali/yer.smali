.class public final Lyer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcuq;
.implements Ljss;
.implements Lbcvf;


# instance fields
.field public a:Ljst;

.field public b:Landroid/view/View;

.field private final c:Lbx;

.field private d:Lbazu;

.field private e:Lyrq;

.field private f:Lyrq;

.field private g:Lyrq;

.field private h:Lyrq;

.field private i:Lyrq;

.field private j:Lyrq;

.field private k:Landroid/content/Context;

.field private l:Lyrq;

.field private final m:Lafqf;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafqf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lafqf;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyer;->m:Lafqf;

    .line 10
    .line 11
    iput-object p1, p0, Lyer;->c:Lbx;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Les;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Les;->q(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lyer;->l:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lalxf;

    .line 12
    .line 13
    iget-object v1, v1, Lalxf;->b:Lalxe;

    .line 14
    .line 15
    sget-object v2, Lalxe;->a:Lalxe;

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lyer;->d:Lbazu;

    .line 20
    .line 21
    invoke-interface {v1}, Lbazu;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, v0}, Les;->p(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Les;->o(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Les;->n(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    iget-object v1, p0, Lyer;->d:Lbazu;

    .line 39
    .line 40
    invoke-interface {v1}, Lbazu;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-static {}, Ladof;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lyer;->j:Lyrq;

    .line 54
    .line 55
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, L_3428;

    .line 60
    .line 61
    invoke-interface {v1}, L_3428;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, p0, Lyer;->k:Landroid/content/Context;

    .line 69
    .line 70
    const v1, 0x7f080938

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v2}, Les;->n(Z)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f140271

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Les;->s(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Les;->u(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Les;->p(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Les;->n(Z)V

    .line 94
    .line 95
    .line 96
    :goto_2
    if-nez p2, :cond_4

    .line 97
    .line 98
    iget-object p2, p0, Lyer;->g:Lyrq;

    .line 99
    .line 100
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, L_1533;

    .line 105
    .line 106
    invoke-virtual {p2}, L_1533;->a()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_b

    .line 111
    .line 112
    :cond_4
    invoke-virtual {p1, v2}, Les;->o(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lyer;->b:Landroid/view/View;

    .line 116
    .line 117
    if-nez p2, :cond_8

    .line 118
    .line 119
    iget-object p2, p0, Lyer;->g:Lyrq;

    .line 120
    .line 121
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, L_1533;

    .line 126
    .line 127
    invoke-virtual {p2}, L_1533;->a()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    iget-object p2, p0, Lyer;->i:Lyrq;

    .line 134
    .line 135
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lyjc;

    .line 140
    .line 141
    invoke-interface {p2}, Lyjc;->a()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    const/4 v0, 0x2

    .line 146
    if-ne p2, v0, :cond_5

    .line 147
    .line 148
    iget-object p2, p0, Lyer;->f:Lyrq;

    .line 149
    .line 150
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lyjf;

    .line 155
    .line 156
    invoke-interface {p2}, Lyjf;->d()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iput-object p2, p0, Lyer;->b:Landroid/view/View;

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_5
    iget-object p2, p0, Lyer;->e:Lyrq;

    .line 165
    .line 166
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lj$/util/Optional;

    .line 171
    .line 172
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    iget-object p2, p0, Lyer;->e:Lyrq;

    .line 179
    .line 180
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Lj$/util/Optional;

    .line 185
    .line 186
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lyhs;

    .line 191
    .line 192
    iget-object v0, p2, Lyhs;->i:Lyii;

    .line 193
    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    new-instance v0, Lyii;

    .line 197
    .line 198
    iget-object v1, p2, Lyhs;->k:Landroid/content/Context;

    .line 199
    .line 200
    iget-object v2, p2, Lyhs;->a:Lbasa;

    .line 201
    .line 202
    iget-object v3, p2, Lyhs;->h:Lyhu;

    .line 203
    .line 204
    iget-object v4, p2, Lyhs;->d:Lyrq;

    .line 205
    .line 206
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lbazu;

    .line 211
    .line 212
    invoke-interface {v4}, Lbazu;->g()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-direct {v0, v1, v2, v3, v4}, Lyii;-><init>(Landroid/content/Context;Lbasa;Lyhu;Z)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p2, Lyhs;->i:Lyii;

    .line 220
    .line 221
    iget-object v0, p2, Lyhs;->i:Lyii;

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Lbasa;->g(Lbaot;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p2, Lyhs;->b:Lbx;

    .line 227
    .line 228
    invoke-virtual {v0}, Lbx;->M()Landroid/view/LayoutInflater;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, p2, Lyhs;->c:Lyrq;

    .line 233
    .line 234
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljtr;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljtr;->b()Landroid/support/v7/widget/Toolbar;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v2, v0, v1}, Lbasa;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, p2, Lyhs;->g:Lyrq;

    .line 249
    .line 250
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lj$/util/Optional;

    .line 255
    .line 256
    new-instance v2, Lxlj;

    .line 257
    .line 258
    const/16 v3, 0xe

    .line 259
    .line 260
    invoke-direct {v2, v0, v3}, Lxlj;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    iget-object p2, p2, Lyhs;->i:Lyii;

    .line 267
    .line 268
    invoke-virtual {p2}, Lbarz;->p()Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    iput-object p2, p0, Lyer;->b:Landroid/view/View;

    .line 273
    .line 274
    iget-object p2, p0, Lyer;->e:Lyrq;

    .line 275
    .line 276
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Lj$/util/Optional;

    .line 281
    .line 282
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    check-cast p2, Lyhs;

    .line 287
    .line 288
    iget-object p2, p2, Lyhs;->i:Lyii;

    .line 289
    .line 290
    iget-object p2, p2, Lyii;->t:Lyrq;

    .line 291
    .line 292
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Les;->k(Landroid/graphics/drawable/Drawable;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_7
    new-instance p2, Lcom/google/android/libraries/material/productlockup/ProductLockupView;

    .line 303
    .line 304
    invoke-virtual {p1}, Les;->d()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {p2, v0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const v1, 0x7f141f6f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->a(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iput-object p2, p0, Lyer;->b:Landroid/view/View;

    .line 326
    .line 327
    :cond_8
    :goto_3
    invoke-virtual {p1}, Les;->f()Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    iget-object v0, p0, Lyer;->b:Landroid/view/View;

    .line 332
    .line 333
    if-eq p2, v0, :cond_b

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    if-eqz p2, :cond_9

    .line 340
    .line 341
    iget-object p2, p0, Lyer;->b:Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    check-cast p2, Landroid/view/ViewGroup;

    .line 348
    .line 349
    iget-object v0, p0, Lyer;->b:Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    :cond_9
    iget-object p2, p0, Lyer;->d:Lbazu;

    .line 355
    .line 356
    invoke-interface {p2}, Lbazu;->g()Z

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    if-eqz p2, :cond_a

    .line 361
    .line 362
    iget-object p2, p0, Lyer;->b:Landroid/view/View;

    .line 363
    .line 364
    new-instance v0, Lpg;

    .line 365
    .line 366
    const v1, 0x800003

    .line 367
    .line 368
    .line 369
    invoke-direct {v0, v1}, Lpg;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p2, v0}, Les;->l(Landroid/view/View;Leq;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lyer;->b:Landroid/view/View;

    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 382
    .line 383
    iget-object p2, p0, Lyer;->k:Landroid/content/Context;

    .line 384
    .line 385
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    const v0, 0x7f0709fa

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    float-to-int p2, p2

    .line 397
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->a()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/Toolbar;->n(II)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_a
    iget-object p2, p0, Lyer;->b:Landroid/view/View;

    .line 406
    .line 407
    new-instance v0, Lpg;

    .line 408
    .line 409
    const/16 v1, 0x11

    .line 410
    .line 411
    invoke-direct {v0, v1}, Lpg;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, p2, v0}, Les;->l(Landroid/view/View;Leq;)V

    .line 415
    .line 416
    .line 417
    :cond_b
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyer;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1533;

    .line 8
    .line 9
    invoke-virtual {p1}, L_1533;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lyer;->h:Lyrq;

    .line 16
    .line 17
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lzhq;

    .line 22
    .line 23
    iget-object v0, p0, Lyer;->m:Lafqf;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lzhq;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lzhq;->a()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lafqf;->a()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyer;->k:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_1498;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_1498;

    .line 11
    .line 12
    const-class v0, Lbazu;

    .line 13
    .line 14
    invoke-virtual {p2, v0, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbazu;

    .line 19
    .line 20
    iput-object v0, p0, Lyer;->d:Lbazu;

    .line 21
    .line 22
    const-class v0, Ljst;

    .line 23
    .line 24
    invoke-virtual {p2, v0, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljst;

    .line 29
    .line 30
    iput-object p2, p0, Lyer;->a:Ljst;

    .line 31
    .line 32
    const-class p2, Lalxf;

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lyer;->l:Lyrq;

    .line 39
    .line 40
    const-class p2, Lyhs;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lyer;->e:Lyrq;

    .line 47
    .line 48
    const-class p2, Lyjf;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lyer;->f:Lyrq;

    .line 55
    .line 56
    const-class p2, L_1533;

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lyer;->g:Lyrq;

    .line 63
    .line 64
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, L_1533;

    .line 69
    .line 70
    invoke-virtual {p2}, L_1533;->a()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    const-class p2, Lzhq;

    .line 77
    .line 78
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lyer;->h:Lyrq;

    .line 83
    .line 84
    const-class p2, Lyjc;

    .line 85
    .line 86
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lyer;->i:Lyrq;

    .line 91
    .line 92
    :cond_0
    invoke-static {}, Ladof;->a()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    const-class p2, L_3428;

    .line 99
    .line 100
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lyer;->j:Lyrq;

    .line 105
    .line 106
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, L_3428;

    .line 111
    .line 112
    invoke-interface {p1}, L_3428;->gM()Lbbos;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p0, Lyer;->c:Lbx;

    .line 117
    .line 118
    new-instance p3, Lydy;

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    invoke-direct {p3, p0, v0}, Lydy;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2, p3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
.end method

.method public final hG()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyer;->b:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, Lyer;->g:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1533;

    .line 11
    .line 12
    invoke-virtual {v0}, L_1533;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lyer;->h:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lzhq;

    .line 25
    .line 26
    iget-object v1, p0, Lyer;->m:Lafqf;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lzhq;->c:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final hS(Les;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lyer;->b:Landroid/view/View;

    .line 3
    .line 4
    return-void
.end method
