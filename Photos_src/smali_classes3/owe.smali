.class public final Lowe;
.super Lalff;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final synthetic aj:I


# instance fields
.field public ah:Lowg;

.field public ai:Z

.field private final ak:Lbpdb;

.field private final al:Lbpdb;

.field private final am:Lbpdb;

.field private final an:Lbpdb;

.field private final ao:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CleanGridBSPromo"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lalff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbcq;

    .line 5
    .line 6
    sget-object v1, Lbhem;->f:Lbbcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lowe;->aD:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbbcp;

    .line 17
    .line 18
    iget-object v1, p0, Lowe;->aH:Lbcuy;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lowe;->aE:L_1498;

    .line 25
    .line 26
    new-instance v1, Lout;

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-direct {v1, v0, v2}, Lout;-><init>(L_1498;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lbpdi;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lowe;->ak:Lbpdb;

    .line 38
    .line 39
    new-instance v1, Lout;

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    invoke-direct {v1, v0, v2}, Lout;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lowe;->al:Lbpdb;

    .line 51
    .line 52
    new-instance v1, Lout;

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Lout;-><init>(L_1498;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lbpdi;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lowe;->am:Lbpdb;

    .line 65
    .line 66
    new-instance v1, Lout;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, Lout;-><init>(L_1498;I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lbpdi;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lowe;->an:Lbpdb;

    .line 79
    .line 80
    new-instance v1, Lout;

    .line 81
    .line 82
    const/16 v2, 0x9

    .line 83
    .line 84
    invoke-direct {v1, v0, v2}, Lout;-><init>(L_1498;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lbpdi;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lowe;->ao:Lbpdb;

    .line 93
    .line 94
    return-void
.end method

.method private final bi()L_740;
    .locals 1

    .line 1
    iget-object v0, p0, Lowe;->an:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_740;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bj()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lowe;->ak:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lalff;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lowe;->aC:Lbcse;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0e02a8

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lowe;->ah:Lowg;

    .line 31
    .line 32
    const-string v2, "cleanGridBottomSheetDialogViewModel"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v4

    .line 41
    :cond_0
    new-instance v5, Lbjv;

    .line 42
    .line 43
    const/16 v6, 0xe

    .line 44
    .line 45
    invoke-direct {v5, p0, p1, v6}, Lbjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lksz;

    .line 49
    .line 50
    const/16 v7, 0x9

    .line 51
    .line 52
    invoke-direct {v6, v5, v7}, Lksz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lowg;->f:L_3393;

    .line 56
    .line 57
    invoke-virtual {v1, p0, v6}, Lerd;->g(Leqv;Lerg;)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f070f44

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lauva;->b(I)Lauva;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 72
    .line 73
    .line 74
    const v5, 0x7f0b0344

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Landroid/widget/Button;

    .line 82
    .line 83
    new-instance v6, Lbbcj;

    .line 84
    .line 85
    new-instance v7, Lodq;

    .line 86
    .line 87
    const/16 v8, 0x14

    .line 88
    .line 89
    invoke-direct {v7, p0, v8}, Lodq;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v7}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lowe;->bi()L_740;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, L_740;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    const v6, 0x7f141edc

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v6}, Lbx;->ab(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const v6, 0x7f140695

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v6}, Lbx;->ab(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :goto_0
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    const v5, 0x7f0b0346

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 134
    .line 135
    new-instance v6, Lbbcj;

    .line 136
    .line 137
    new-instance v7, Loxi;

    .line 138
    .line 139
    invoke-direct {v7, p0, v1}, Loxi;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v6, v7}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lowe;->bi()L_740;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, L_740;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    const v1, 0x7f140697

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    const v1, 0x7f140696

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_1
    invoke-virtual {v5, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lowe;->bi()L_740;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, L_740;->b()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_3

    .line 185
    .line 186
    invoke-direct {p0}, Lowe;->bi()L_740;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, L_740;->a()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->u()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    iget-object v1, v5, Lcom/google/android/material/button/MaterialButton;->b:Lbdvh;

    .line 203
    .line 204
    iget v5, v1, Lbdvh;->j:I

    .line 205
    .line 206
    if-eqz v5, :cond_4

    .line 207
    .line 208
    iput v3, v1, Lbdvh;->j:I

    .line 209
    .line 210
    invoke-virtual {v1}, Lbdvh;->f()V

    .line 211
    .line 212
    .line 213
    :cond_4
    const v1, 0x7f0b034d

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-direct {p0}, Lowe;->bi()L_740;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5}, L_740;->b()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_5

    .line 231
    .line 232
    const v5, 0x7f14069b

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v5}, Lbx;->ab(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    goto :goto_2

    .line 240
    :cond_5
    const v5, 0x7f14069a

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v5}, Lbx;->ab(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    :goto_2
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    const v1, 0x7f0b0345

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-direct {p0}, Lowe;->bi()L_740;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5}, L_740;->b()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_6

    .line 268
    .line 269
    const v5, 0x7f140699

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v5}, Lbx;->ab(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    goto :goto_3

    .line 277
    :cond_6
    const v5, 0x7f140698

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v5}, Lbx;->ab(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    :goto_3
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    sget-object v6, Lyaw;->aG:Lyaw;

    .line 292
    .line 293
    const v7, 0x7f0405b4

    .line 294
    .line 295
    .line 296
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-static {v5, v1, v6, v7}, Larcg;->bS(Landroid/content/Context;Landroid/widget/TextView;Lyaw;Ljava/lang/Integer;)V

    .line 301
    .line 302
    .line 303
    sget-object v1, L_740;->g:Lwbt;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_7

    .line 310
    .line 311
    const v0, 0x7f0b034a

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 319
    .line 320
    new-instance v1, Lnzw;

    .line 321
    .line 322
    const/16 v5, 0x12

    .line 323
    .line 324
    invoke-direct {v1, v0, v5}, Lnzw;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    .line 328
    .line 329
    .line 330
    :cond_7
    invoke-direct {p0}, Lowe;->bi()L_740;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, L_740;->a()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    iget-object v0, p0, Lowe;->ah:Lowg;

    .line 341
    .line 342
    if-nez v0, :cond_8

    .line 343
    .line 344
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object v0, v4

    .line 348
    :cond_8
    invoke-static {v0}, Lesb;->a(Lesa;)Lbpnf;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v2, Loki;

    .line 353
    .line 354
    const/16 v5, 0xa

    .line 355
    .line 356
    invoke-direct {v2, v0, v4, v5}, Loki;-><init>(Lowg;Lbpfw;I)V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x3

    .line 360
    invoke-static {v1, v4, v4, v2, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 361
    .line 362
    .line 363
    :cond_9
    iget-object v0, p0, Lowe;->al:Lbpdb;

    .line 364
    .line 365
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lucf;

    .line 370
    .line 371
    invoke-interface {v0, p0}, Lucf;->a(Lbo;)Luce;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v0, p1}, Luce;->f(Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    iget p1, p0, Lbo;->b:I

    .line 379
    .line 380
    invoke-interface {v0, p1}, Luce;->d(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v0, v3}, Luce;->g(Z)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v0}, Luce;->a()Lucg;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-interface {p1}, Lucg;->a()Landroid/app/Dialog;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    return-object p1
.end method

.method public final be(Z)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lowe;->bi()L_740;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_740;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lowe;->bi()L_740;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, L_740;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p1, 0x7f14069d

    .line 23
    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const p1, 0x7f14069f

    .line 29
    .line 30
    .line 31
    return p1

    .line 32
    :cond_2
    const p1, 0x7f14069e

    .line 33
    .line 34
    .line 35
    return p1
.end method

.method public final bf()Lowl;
    .locals 1

    .line 1
    iget-object v0, p0, Lowe;->am:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lowl;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lalff;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lowe;->bj()Lbazu;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lbazu;->d()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Lkxl;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lkxl;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const-class p1, Lowg;

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Lowg;

    .line 29
    .line 30
    iget-object v0, p0, Lowe;->aD:Lbcsc;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-class v1, Lowg;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lowe;->ah:Lowg;

    .line 41
    .line 42
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    invoke-super {p0}, Lalff;->hN()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f050021

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lca;->setRequestedOrientation(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lalff;->hO()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f050021

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Lca;->setRequestedOrientation(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lowe;->ai:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lowe;->bi()L_740;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, L_740;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lowe;->ah:Lowg;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "cleanGridBottomSheetDialogViewModel"

    .line 22
    .line 23
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lowg;->c(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lalff;->bo()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lowe;->bf()Lowl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lowe;->be(Z)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Lowl;->b(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-direct {p0}, Lowe;->bi()L_740;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, L_740;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lalff;->bn()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lowe;->bf()Lowl;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lowe;->ao:Lbpdb;

    .line 67
    .line 68
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, L_492;

    .line 73
    .line 74
    invoke-direct {p0}, Lowe;->bj()Lbazu;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Lbazu;->d()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, L_492;->v(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, v0}, Lowe;->be(Z)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Lowl;->b(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lowe;->bi()L_740;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, L_740;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lowe;->ai:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lalff;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
