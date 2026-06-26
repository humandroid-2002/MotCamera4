.class public final Lksg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfb;
.implements Lbcvs;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lbx;

.field public c:Landroid/view/View;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_120;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_833;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lksg;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lksg;->b:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lksg;->d:L_1498;

    .line 14
    .line 15
    new-instance v0, Lkow;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lkow;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lksg;->e:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Lkow;

    .line 30
    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lkow;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lksg;->f:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Lkow;

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lkow;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lbpdi;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lksg;->g:Lbpdb;

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 58
    .line 59
    .line 60
    const p1, 0x7f0b0ced

    .line 61
    .line 62
    .line 63
    iput p1, p0, Lksg;->h:I

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lksg;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lktd;
    .locals 1

    .line 1
    iget-object v0, p0, Lksg;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lktd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Landroid/view/View;Ljux;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lksg;->c()Lktd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lktd;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    invoke-virtual {p0}, Lksg;->c()Lktd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lktd;->h()Lktr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lktr;->f:Lbpts;

    .line 25
    .line 26
    invoke-interface {v0}, Lbpts;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v0, Lktk;

    .line 34
    .line 35
    iget-object v0, v0, Lktk;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const v2, 0x7f0b0337

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, v0, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    new-array v7, v6, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    aput-object v5, v7, v8

    .line 60
    .line 61
    const v5, 0x7f140434

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lksg;->b()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const v5, 0x7f070e59

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v5, p0, Lksg;->f:Lbpdb;

    .line 87
    .line 88
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, L_3408;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/apps/photos/actor/Actor;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v4, v4}, L_3408;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v7, Lnun;

    .line 101
    .line 102
    new-instance v9, Ltd;

    .line 103
    .line 104
    const/4 v10, 0x3

    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-direct {v9, v3, p0, v10, v11}, Ltd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v7, v4, v9}, Lnun;-><init>(ILjava/util/function/Consumer;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0, v7}, L_3408;->d(Ljava/lang/String;Ljbj;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, v1, :cond_0

    .line 120
    .line 121
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, -0x1

    .line 129
    invoke-static {v0, v1}, Lbaxx;->p(Landroid/view/View;I)V

    .line 130
    .line 131
    .line 132
    :cond_0
    invoke-virtual {p2}, Ljux;->l()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    const v0, 0x7f0b0336

    .line 137
    .line 138
    .line 139
    if-eqz p2, :cond_1

    .line 140
    .line 141
    invoke-virtual {p0}, Lksg;->c()Lktd;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lktd;->p()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroid/widget/Button;

    .line 153
    .line 154
    invoke-virtual {p2, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/widget/Button;

    .line 162
    .line 163
    invoke-virtual {p1, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    invoke-virtual {p0}, Lksg;->c()Lktd;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-object v1, p2, Lktd;->e:Lbpdb;

    .line 172
    .line 173
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, L_21;

    .line 178
    .line 179
    invoke-virtual {v1}, L_21;->d()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_8

    .line 184
    .line 185
    invoke-virtual {p2}, Lktd;->d()L_89;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, L_89;->f()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_2

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_2
    iget-object v1, p2, Lktd;->l:Lasiw;

    .line 198
    .line 199
    const/4 v3, 0x2

    .line 200
    const-string v4, "partnerSharingTooltip"

    .line 201
    .line 202
    if-nez v1, :cond_6

    .line 203
    .line 204
    iget-object v1, p2, Lktd;->c:Lbx;

    .line 205
    .line 206
    invoke-virtual {v1}, Lbx;->C()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 215
    .line 216
    int-to-float v5, v5

    .line 217
    invoke-virtual {v1}, Lbx;->C()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v6, v5, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    new-instance v7, Lksx;

    .line 230
    .line 231
    const/4 v9, 0x4

    .line 232
    invoke-direct {v7, p2, v9}, Lksx;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    new-instance v9, Lasiq;

    .line 236
    .line 237
    sget-object v10, Lbhfr;->bj:Lbbcz;

    .line 238
    .line 239
    invoke-direct {v9, v10}, Lasiq;-><init>(Lbbcz;)V

    .line 240
    .line 241
    .line 242
    const v10, 0x7f140420

    .line 243
    .line 244
    .line 245
    iput v10, v9, Lasiq;->f:I

    .line 246
    .line 247
    const v10, 0x7f0b0ced

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lbx;->Q()Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v9, v10, v1}, Lasiq;->c(ILandroid/view/View;)V

    .line 255
    .line 256
    .line 257
    iput v3, v9, Lasiq;->k:I

    .line 258
    .line 259
    add-float/2addr v5, v5

    .line 260
    const/high16 v1, 0x40400000    # 3.0f

    .line 261
    .line 262
    div-float/2addr v5, v1

    .line 263
    invoke-static {v5}, Lbpji;->j(F)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iput v1, v9, Lasiq;->j:I

    .line 268
    .line 269
    invoke-virtual {v9}, Lasiq;->a()Lasiw;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, p2, Lktd;->l:Lasiw;

    .line 274
    .line 275
    iget-object v1, p2, Lktd;->l:Lasiw;

    .line 276
    .line 277
    if-nez v1, :cond_3

    .line 278
    .line 279
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v1, v11

    .line 283
    :cond_3
    new-instance v5, Lksy;

    .line 284
    .line 285
    invoke-direct {v5, v7}, Lksy;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 286
    .line 287
    .line 288
    iput-object v5, v1, Lasiw;->r:Lasiu;

    .line 289
    .line 290
    iget-object v1, p2, Lktd;->l:Lasiw;

    .line 291
    .line 292
    if-nez v1, :cond_4

    .line 293
    .line 294
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object v1, v11

    .line 298
    :cond_4
    invoke-virtual {v1}, Lasiw;->k()V

    .line 299
    .line 300
    .line 301
    iget-object v1, p2, Lktd;->l:Lasiw;

    .line 302
    .line 303
    if-nez v1, :cond_5

    .line 304
    .line 305
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object v1, v11

    .line 309
    :cond_5
    new-instance v5, Lkpr;

    .line 310
    .line 311
    const/16 v7, 0xd

    .line 312
    .line 313
    invoke-direct {v5, p2, v7}, Lkpr;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v5}, Lasiw;->e(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    :cond_6
    invoke-virtual {p2}, Lktd;->h()Lktr;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v1, v1, Lktr;->i:Lerd;

    .line 324
    .line 325
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static {v1, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_8

    .line 338
    .line 339
    iget-object v1, p2, Lktd;->l:Lasiw;

    .line 340
    .line 341
    if-nez v1, :cond_7

    .line 342
    .line 343
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object v1, v11

    .line 347
    :cond_7
    invoke-virtual {v1}, Lasiw;->g()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2}, Lktd;->h()Lktr;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {p2}, Lktr;->b()L_2358;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v4, Lakzo;->uR:Lakzo;

    .line 359
    .line 360
    invoke-virtual {v1, v4}, L_2358;->a(Lakzo;)Lbpnf;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v4, Lktj;

    .line 365
    .line 366
    invoke-direct {v4, p2, v11, v3, v11}, Lktj;-><init>(Lktr;Lbpfw;I[B)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v4}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    new-array v1, v8, [Ljava/lang/Object;

    .line 374
    .line 375
    const-string v3, "Failed to set the invite partner tooltip to seen."

    .line 376
    .line 377
    invoke-static {p2, v11, v3, v1}, Lbahh;->a(Lbgfn;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_8
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    check-cast p2, Landroid/widget/Button;

    .line 385
    .line 386
    invoke-virtual {p2, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Landroid/widget/Button;

    .line 394
    .line 395
    invoke-virtual {p1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lksg;->c()Lktd;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p1}, Lktd;->p()V

    .line 407
    .line 408
    .line 409
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lksg;->c:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b0337

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    const v2, 0x7f0b0336

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/Button;

    .line 36
    .line 37
    new-instance v1, Lbbcj;

    .line 38
    .line 39
    new-instance v3, Lkpr;

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    invoke-direct {v3, p0, v4}, Lkpr;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/Button;

    .line 56
    .line 57
    new-instance v0, Lbbcj;

    .line 58
    .line 59
    new-instance v1, Lkpr;

    .line 60
    .line 61
    const/4 v2, 0x7

    .line 62
    invoke-direct {v1, p0, v2}, Lkpr;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final iB()I
    .locals 1

    .line 1
    iget v0, p0, Lksg;->h:I

    .line 2
    .line 3
    return v0
.end method
