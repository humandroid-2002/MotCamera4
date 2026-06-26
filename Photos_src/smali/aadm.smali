.class public final Laadm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvr;


# static fields
.field public static final g:Lzir;


# instance fields
.field public a:Lyrq;

.field public b:Lyrq;

.field public c:Lyrq;

.field public final d:Laadl;

.field public e:Landroid/content/Context;

.field public f:Landroid/view/View;

.field private h:Lyrq;

.field private i:Lyrq;

.field private j:Lyrq;

.field private k:Lyrq;

.field private l:Lyrq;

.field private m:Lyrq;

.field private n:Lyrq;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private final q:Lbx;

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:Lbbou;

.field private final v:Lbbou;

.field private final w:Lbbou;

.field private final x:Lbbou;

.field private final y:Lbbou;

.field private final z:Lbbou;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzir;

    .line 2
    .line 3
    const-string v1, "MediaDetailsMixin"

    .line 4
    .line 5
    invoke-static {v1}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 6
    .line 7
    .line 8
    const-string v1, "DetailsMixin"

    .line 9
    .line 10
    invoke-static {v1}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lzir;-><init>([B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Laadm;->g:Lzir;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Laadl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzxt;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lzxt;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laadm;->u:Lbbou;

    .line 12
    .line 13
    new-instance v0, Lzxt;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lzxt;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laadm;->v:Lbbou;

    .line 21
    .line 22
    new-instance v0, Lzxt;

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lzxt;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Laadm;->w:Lbbou;

    .line 30
    .line 31
    new-instance v0, Lzxt;

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lzxt;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Laadm;->x:Lbbou;

    .line 39
    .line 40
    new-instance v0, Lzxt;

    .line 41
    .line 42
    const/16 v1, 0x11

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lzxt;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Laadm;->y:Lbbou;

    .line 48
    .line 49
    new-instance v0, Lzxt;

    .line 50
    .line 51
    const/16 v1, 0x12

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lzxt;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Laadm;->z:Lbbou;

    .line 57
    .line 58
    iput-object p1, p0, Laadm;->q:Lbx;

    .line 59
    .line 60
    const p1, 0x7f0b04bc

    .line 61
    .line 62
    .line 63
    iput p1, p0, Laadm;->r:I

    .line 64
    .line 65
    const p1, 0x7f0b0122

    .line 66
    .line 67
    .line 68
    iput p1, p0, Laadm;->s:I

    .line 69
    .line 70
    const p1, 0x7f0b04c0

    .line 71
    .line 72
    .line 73
    iput p1, p0, Laadm;->t:I

    .line 74
    .line 75
    iput-object p3, p0, Laadm;->d:Laadl;

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Laadm;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lzir;->cM(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laadm;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lzir;->cM(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laadm;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laadm;->b:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laaih;

    .line 21
    .line 22
    invoke-virtual {v0}, Laaih;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "DetailsFragment"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Laadm;->h:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Laevs;

    .line 38
    .line 39
    iget-object v0, v0, Laevs;->a:L_2052;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Laadm;->q:Lbx;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, p0, Laadm;->h:Lyrq;

    .line 50
    .line 51
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Laevs;

    .line 56
    .line 57
    iget-object v3, v3, Laevs;->a:L_2052;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Laacr;

    .line 64
    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    iget-object v5, p0, Laadm;->j:Lyrq;

    .line 68
    .line 69
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Laevf;

    .line 74
    .line 75
    invoke-virtual {v5}, Laevf;->i()L_2052;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_0

    .line 84
    .line 85
    iget-object v5, p0, Laadm;->a:Lyrq;

    .line 86
    .line 87
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Laaig;

    .line 92
    .line 93
    iget v5, v5, Laaig;->c:F

    .line 94
    .line 95
    const/high16 v6, 0x3f800000    # 1.0f

    .line 96
    .line 97
    cmpl-float v5, v5, v6

    .line 98
    .line 99
    if-nez v5, :cond_1

    .line 100
    .line 101
    :cond_0
    iget-object v4, p0, Laadm;->l:Lyrq;

    .line 102
    .line 103
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Laipq;

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    invoke-static {v3, v4, v5}, Laacr;->b(L_2052;Laipq;Z)Laacr;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v4, Laadk;

    .line 115
    .line 116
    invoke-direct {v4, p0}, Laadk;-><init>(Laadm;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4, v2}, Lcs;->at(Lnl;Z)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lba;

    .line 123
    .line 124
    invoke-direct {v4, v0}, Lba;-><init>(Lcs;)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Laadm;->r:I

    .line 128
    .line 129
    invoke-virtual {v4, v0, v3, v1}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lda;->f()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    if-eqz v4, :cond_2

    .line 137
    .line 138
    iget-object v0, v4, Laacr;->b:L_2052;

    .line 139
    .line 140
    invoke-static {v0, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Laacr;->q(L_2052;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_0
    iget-object v0, p0, Laadm;->b:Lyrq;

    .line 150
    .line 151
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Laaih;

    .line 156
    .line 157
    invoke-virtual {v0}, Laaih;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/16 v3, 0x8

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-object v0, p0, Laadm;->o:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eq v0, v3, :cond_3

    .line 172
    .line 173
    iget-object v0, p0, Laadm;->o:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    iget-object v0, p0, Laadm;->b:Lyrq;

    .line 180
    .line 181
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Laaih;

    .line 186
    .line 187
    invoke-virtual {v0}, Laaih;->c()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    iget-object v0, p0, Laadm;->o:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    iget-object v0, p0, Laadm;->o:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :cond_4
    :goto_1
    iget-object v0, p0, Laadm;->b:Lyrq;

    .line 207
    .line 208
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Laaih;

    .line 213
    .line 214
    invoke-virtual {v0}, Laaih;->c()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    iget-object v0, p0, Laadm;->p:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    iget-object v0, p0, Laadm;->p:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    iget-object v0, p0, Laadm;->b:Lyrq;

    .line 235
    .line 236
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Laaih;

    .line 241
    .line 242
    invoke-virtual {v0}, Laaih;->c()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_6

    .line 247
    .line 248
    iget-object v0, p0, Laadm;->p:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eq v0, v3, :cond_6

    .line 255
    .line 256
    iget-object v0, p0, Laadm;->p:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :cond_6
    :goto_2
    iget-object v0, p0, Laadm;->n:Lyrq;

    .line 262
    .line 263
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, L_3099;

    .line 268
    .line 269
    invoke-virtual {v0}, L_3099;->q()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_8

    .line 274
    .line 275
    iget-object v0, p0, Laadm;->h:Lyrq;

    .line 276
    .line 277
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Laevs;

    .line 282
    .line 283
    iget-object v0, v0, Laevs;->a:L_2052;

    .line 284
    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    iget-object v0, p0, Laadm;->h:Lyrq;

    .line 288
    .line 289
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Laevs;

    .line 294
    .line 295
    iget-object v0, v0, Laevs;->a:L_2052;

    .line 296
    .line 297
    invoke-interface {v0}, L_2052;->l()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    iget-object v0, p0, Laadm;->k:Lyrq;

    .line 304
    .line 305
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lj$/util/Optional;

    .line 310
    .line 311
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_8

    .line 316
    .line 317
    iget-object v4, p0, Laadm;->b:Lyrq;

    .line 318
    .line 319
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Laaih;

    .line 324
    .line 325
    invoke-virtual {v4}, Laaih;->c()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_7

    .line 330
    .line 331
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Laewa;

    .line 336
    .line 337
    invoke-virtual {v0}, Laewa;->c()V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_7
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Laewa;

    .line 346
    .line 347
    invoke-virtual {v0}, Laewa;->d()V

    .line 348
    .line 349
    .line 350
    :cond_8
    :goto_3
    iget-object v0, p0, Laadm;->b:Lyrq;

    .line 351
    .line 352
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Laaih;

    .line 357
    .line 358
    invoke-virtual {v0}, Laaih;->c()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_9

    .line 363
    .line 364
    iget-object v0, p0, Laadm;->f:Landroid/view/View;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_9

    .line 371
    .line 372
    iget-object v0, p0, Laadm;->e:Landroid/content/Context;

    .line 373
    .line 374
    invoke-static {v0}, Lzir;->cM(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Laadm;->b()V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Laadm;->f:Landroid/view/View;

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_9
    iget-object v0, p0, Laadm;->b:Lyrq;

    .line 387
    .line 388
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Laaih;

    .line 393
    .line 394
    invoke-virtual {v0}, Laaih;->c()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_a

    .line 399
    .line 400
    iget-object v0, p0, Laadm;->f:Landroid/view/View;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eq v0, v3, :cond_a

    .line 407
    .line 408
    iget-object v0, p0, Laadm;->e:Landroid/content/Context;

    .line 409
    .line 410
    invoke-static {v0}, Lzir;->cM(Landroid/content/Context;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Laadm;->b()V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Laadm;->f:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    :cond_a
    :goto_4
    iget-object v0, p0, Laadm;->b:Lyrq;

    .line 422
    .line 423
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Laaih;

    .line 428
    .line 429
    invoke-virtual {v0}, Laaih;->c()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_b

    .line 434
    .line 435
    iget-object v0, p0, Laadm;->q:Lbx;

    .line 436
    .line 437
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Laacr;

    .line 446
    .line 447
    if-eqz v0, :cond_b

    .line 448
    .line 449
    iget-object v1, v0, Laacr;->b:L_2052;

    .line 450
    .line 451
    if-eqz v1, :cond_b

    .line 452
    .line 453
    iget-object v2, v0, Laacr;->d:Laafi;

    .line 454
    .line 455
    new-instance v3, Lbbcx;

    .line 456
    .line 457
    invoke-direct {v3}, Lbbcx;-><init>()V

    .line 458
    .line 459
    .line 460
    iget-object v0, v0, Laacr;->bc:Lbcse;

    .line 461
    .line 462
    invoke-virtual {v3, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v2, v1, v3}, Laafi;->a(L_2052;Lbbcx;)V

    .line 466
    .line 467
    .line 468
    :cond_b
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Laadm;->r:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Laadm;->f:Landroid/view/View;

    .line 8
    .line 9
    iget v0, p0, Laadm;->s:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laadm;->o:Landroid/view/View;

    .line 16
    .line 17
    iget v0, p0, Laadm;->t:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laadm;->p:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Laadm;->q:Lbx;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "DetailsFragment"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Laacr;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p2, p0, Laadm;->f:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->e(Landroid/view/View;)Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p1, p1, Laacr;->c:Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    iput-object p1, p2, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->h:Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laadm;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laevs;

    .line 8
    .line 9
    iget-object v0, v0, Laevs;->a:L_2052;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Laadm;->h:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laevs;

    .line 21
    .line 22
    iget-object v0, v0, Laevs;->a:L_2052;

    .line 23
    .line 24
    invoke-interface {v0}, L_2052;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p3, "onAttachBinder"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Laadm;->e:Landroid/content/Context;

    .line 7
    .line 8
    const-class p1, L_3099;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laadm;->n:Lyrq;

    .line 16
    .line 17
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_3099;

    .line 22
    .line 23
    invoke-virtual {p1}, L_3099;->q()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-class p1, Laewa;

    .line 30
    .line 31
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Laadm;->k:Lyrq;

    .line 36
    .line 37
    :cond_0
    const-class p1, Laipq;

    .line 38
    .line 39
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Laadm;->l:Lyrq;

    .line 44
    .line 45
    const-class p1, Laaig;

    .line 46
    .line 47
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Laadm;->a:Lyrq;

    .line 52
    .line 53
    const-class p1, Lalxf;

    .line 54
    .line 55
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Laadm;->i:Lyrq;

    .line 60
    .line 61
    const-class p1, Laevw;

    .line 62
    .line 63
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Laadm;->c:Lyrq;

    .line 68
    .line 69
    const-class p1, Laaih;

    .line 70
    .line 71
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Laadm;->b:Lyrq;

    .line 76
    .line 77
    const-class p1, Laevs;

    .line 78
    .line 79
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Laadm;->h:Lyrq;

    .line 84
    .line 85
    const-class p1, Laevf;

    .line 86
    .line 87
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Laadm;->j:Lyrq;

    .line 92
    .line 93
    const-class p1, Lyod;

    .line 94
    .line 95
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Laadm;->m:Lyrq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    invoke-static {}, Lasje;->k()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    invoke-static {}, Lasje;->k()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final hN()V
    .locals 6

    .line 1
    iget-object v0, p0, Laadm;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laevf;

    .line 8
    .line 9
    iget-object v0, v0, Laevf;->a:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Laadm;->v:Lbbou;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laadm;->a:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laaig;

    .line 24
    .line 25
    iget-object v0, v0, Laaig;->a:Lbbos;

    .line 26
    .line 27
    iget-object v1, p0, Laadm;->z:Lbbou;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-interface {v0, v1, v3}, Lbbos;->a(Lbbou;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Laadm;->b:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Laaih;

    .line 40
    .line 41
    iget-object v0, v0, Laaih;->a:Lbbos;

    .line 42
    .line 43
    iget-object v1, p0, Laadm;->b:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Laaih;

    .line 50
    .line 51
    invoke-virtual {v1}, Laaih;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v4, p0, Laadm;->y:Lbbou;

    .line 56
    .line 57
    invoke-interface {v0, v4, v1}, Lbbos;->a(Lbbou;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Laadm;->m:Lyrq;

    .line 61
    .line 62
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lyod;

    .line 67
    .line 68
    iget-object v0, v0, Lyod;->b:Lbbos;

    .line 69
    .line 70
    iget-object v1, p0, Laadm;->w:Lbbou;

    .line 71
    .line 72
    invoke-interface {v0, v1, v3}, Lbbos;->a(Lbbou;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Laadm;->i:Lyrq;

    .line 76
    .line 77
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lalxf;

    .line 82
    .line 83
    iget-object v0, v0, Lalxf;->a:Lbbos;

    .line 84
    .line 85
    iget-object v1, p0, Laadm;->x:Lbbou;

    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Laadm;->f:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->e(Landroid/view/View;)Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Laadm;->u:Lbbou;

    .line 99
    .line 100
    iget-object v4, v0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Laadp;

    .line 101
    .line 102
    iget-object v5, v4, Laadp;->a:Lbbol;

    .line 103
    .line 104
    invoke-interface {v5, v1, v3}, Lbbos;->a(Lbbou;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Laadm;->a:Lyrq;

    .line 108
    .line 109
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Laaig;

    .line 114
    .line 115
    iget-object v1, v1, Laaig;->a:Lbbos;

    .line 116
    .line 117
    iget-object v3, v0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->d:Lbbou;

    .line 118
    .line 119
    invoke-interface {v1, v3, v2}, Lbbos;->a(Lbbou;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->k()Laaig;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v1, v1, Laaig;->b:Laaif;

    .line 127
    .line 128
    sget-object v2, Laaif;->a:Laaif;

    .line 129
    .line 130
    if-ne v1, v2, :cond_0

    .line 131
    .line 132
    iget v1, v4, Laadp;->k:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    iget v1, v4, Laadp;->l:I

    .line 136
    .line 137
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aL()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aK(I)V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    iget-object v0, p0, Laadm;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laevf;

    .line 8
    .line 9
    iget-object v0, v0, Laevf;->a:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Laadm;->v:Lbbou;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laadm;->a:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laaig;

    .line 23
    .line 24
    iget-object v0, v0, Laaig;->a:Lbbos;

    .line 25
    .line 26
    iget-object v1, p0, Laadm;->z:Lbbou;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laadm;->b:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Laaih;

    .line 38
    .line 39
    iget-object v0, v0, Laaih;->a:Lbbos;

    .line 40
    .line 41
    iget-object v1, p0, Laadm;->y:Lbbou;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Laadm;->m:Lyrq;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lyod;

    .line 53
    .line 54
    iget-object v0, v0, Lyod;->b:Lbbos;

    .line 55
    .line 56
    iget-object v1, p0, Laadm;->w:Lbbou;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Laadm;->f:Landroid/view/View;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->e(Landroid/view/View;)Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Laadm;->u:Lbbou;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Laadp;

    .line 72
    .line 73
    iget-object v2, v2, Laadp;->a:Lbbol;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Lbbos;->e(Lbbou;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Laadm;->a:Lyrq;

    .line 79
    .line 80
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Laaig;

    .line 85
    .line 86
    iget-object v1, v1, Laaig;->a:Lbbos;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->d:Lbbou;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Lbbos;->e(Lbbou;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Laadm;->i:Lyrq;

    .line 94
    .line 95
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lalxf;

    .line 100
    .line 101
    iget-object v0, v0, Lalxf;->a:Lbbos;

    .line 102
    .line 103
    iget-object v1, p0, Laadm;->x:Lbbou;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
.end method
