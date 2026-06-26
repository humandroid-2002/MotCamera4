.class public final Ltyf;
.super Lalff;
.source "PG"


# instance fields
.field public ah:Lbhch;

.field private final ai:Lbpdb;

.field private final aj:Lbpdb;

.field private final ak:Ltwf;

.field private al:Ltxz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lalff;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltyf;->aE:L_1498;

    .line 5
    .line 6
    new-instance v1, Ltxx;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Ltxx;-><init>(L_1498;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Ltyf;->ai:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Ltxx;

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Ltxx;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ltyf;->aj:Lbpdb;

    .line 33
    .line 34
    new-instance v0, Ltwf;

    .line 35
    .line 36
    iget-object v1, p0, Ltyf;->aH:Lbcuy;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Ltwf;-><init>(Lbx;Lbcvb;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ltyf;->ak:Ltwf;

    .line 45
    .line 46
    new-instance v0, Lbbcq;

    .line 47
    .line 48
    sget-object v1, Lbhff;->c:Lbbcz;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Ltyf;->aD:Lbcsc;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lmgo;

    .line 59
    .line 60
    iget-object v1, p0, Ltyf;->aH:Lbcuy;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Lbo;->iz(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lalff;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e0333

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lbhbg;->a:Lbhbg;

    .line 16
    .line 17
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p3, Ltwe;

    .line 25
    .line 26
    const v1, 0x7f1409b0

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f1409b1

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    invoke-direct {p3, v0, v2, v1, v3}, Ltwe;-><init>(IILjava/lang/Integer;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ltyf;->ak:Ltwf;

    .line 42
    .line 43
    invoke-virtual {v0, p3}, Ltwf;->a(Ltwe;)Lbhbg;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Lbjzp;->E(Lbjzv;)V

    .line 48
    .line 49
    .line 50
    const p3, 0x7f0b18f3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Landroid/widget/Button;

    .line 58
    .line 59
    const v0, 0x7f1409b2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setText(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljtb;->dw(I)Lbham;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 81
    .line 82
    check-cast v1, Lbhbg;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v0, v1, Lbhbg;->f:Lbham;

    .line 88
    .line 89
    iget v0, v1, Lbhbg;->b:I

    .line 90
    .line 91
    or-int/lit16 v0, v0, 0x800

    .line 92
    .line 93
    iput v0, v1, Lbhbg;->b:I

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v0, Lbbcw;

    .line 99
    .line 100
    sget-object v1, Lbheq;->ai:Lbbcz;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p3, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lbbcj;

    .line 109
    .line 110
    new-instance v1, Ltwn;

    .line 111
    .line 112
    invoke-direct {v1, p0, v3}, Ltwn;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    const p3, 0x7f0b18f4

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Landroid/widget/Button;

    .line 129
    .line 130
    const v0, 0x7f1409af

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setText(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljtb;->dw(I)Lbham;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 141
    .line 142
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_1

    .line 147
    .line 148
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 152
    .line 153
    check-cast v1, Lbhbg;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v0, v1, Lbhbg;->e:Lbham;

    .line 159
    .line 160
    iget v0, v1, Lbhbg;->b:I

    .line 161
    .line 162
    or-int/lit16 v0, v0, 0x400

    .line 163
    .line 164
    iput v0, v1, Lbhbg;->b:I

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v0, Lbbcw;

    .line 170
    .line 171
    sget-object v1, Lbheq;->aj:Lbbcz;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p3, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lbbcj;

    .line 180
    .line 181
    new-instance v1, Ltwn;

    .line 182
    .line 183
    const/16 v2, 0xa

    .line 184
    .line 185
    invoke-direct {v1, p0, v2}, Ltwn;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    const p3, 0x7f0b18f2

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    check-cast p3, Landroid/widget/TextView;

    .line 202
    .line 203
    const v0, 0x7f1409ec

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Ljtb;->dw(I)Lbham;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 214
    .line 215
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_2

    .line 220
    .line 221
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 222
    .line 223
    .line 224
    :cond_2
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 225
    .line 226
    check-cast v0, Lbhbg;

    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object p3, v0, Lbhbg;->d:Lbham;

    .line 232
    .line 233
    iget p3, v0, Lbhbg;->b:I

    .line 234
    .line 235
    or-int/lit16 p3, p3, 0x80

    .line 236
    .line 237
    iput p3, v0, Lbhbg;->b:I

    .line 238
    .line 239
    iget-object p3, p0, Ltyf;->aC:Lbcse;

    .line 240
    .line 241
    invoke-static {p3}, Ljtb;->dv(Landroid/content/Context;)Lbhch;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    const/4 v0, 0x5

    .line 246
    const/4 v1, 0x0

    .line 247
    invoke-virtual {p3, v0, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lbjzp;

    .line 252
    .line 253
    invoke-virtual {v0, p3}, Lbjzp;->E(Lbjzv;)V

    .line 254
    .line 255
    .line 256
    sget-object p3, Lbgzc;->oc:Lbgzc;

    .line 257
    .line 258
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 259
    .line 260
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_3

    .line 265
    .line 266
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 267
    .line 268
    .line 269
    :cond_3
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 270
    .line 271
    check-cast v2, Lbhch;

    .line 272
    .line 273
    sget-object v3, Lbhch;->a:Lbhch;

    .line 274
    .line 275
    invoke-virtual {p3}, Lbgzc;->a()I

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    iput p3, v2, Lbhch;->c:I

    .line 280
    .line 281
    iget p3, v2, Lbhch;->b:I

    .line 282
    .line 283
    or-int/lit8 p3, p3, 0x1

    .line 284
    .line 285
    iput p3, v2, Lbhch;->b:I

    .line 286
    .line 287
    sget-object p3, Lbhcf;->a:Lbhcf;

    .line 288
    .line 289
    invoke-virtual {p3}, Lbjzv;->P()Lbjzp;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    iget-object v2, p3, Lbjzp;->b:Lbjzv;

    .line 294
    .line 295
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_4

    .line 300
    .line 301
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 302
    .line 303
    .line 304
    :cond_4
    iget-object v2, p3, Lbjzp;->b:Lbjzv;

    .line 305
    .line 306
    check-cast v2, Lbhcf;

    .line 307
    .line 308
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    check-cast p2, Lbhbg;

    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object p2, v2, Lbhcf;->f:Lbhbg;

    .line 318
    .line 319
    iget p2, v2, Lbhcf;->b:I

    .line 320
    .line 321
    const/high16 v3, 0x20000

    .line 322
    .line 323
    or-int/2addr p2, v3

    .line 324
    iput p2, v2, Lbhcf;->b:I

    .line 325
    .line 326
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 327
    .line 328
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-nez p2, :cond_5

    .line 333
    .line 334
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 335
    .line 336
    .line 337
    :cond_5
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 338
    .line 339
    check-cast p2, Lbhch;

    .line 340
    .line 341
    invoke-virtual {p3}, Lbjzp;->v()Lbjzv;

    .line 342
    .line 343
    .line 344
    move-result-object p3

    .line 345
    check-cast p3, Lbhcf;

    .line 346
    .line 347
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iput-object p3, p2, Lbhch;->e:Lbhcf;

    .line 351
    .line 352
    iget p3, p2, Lbhch;->b:I

    .line 353
    .line 354
    or-int/lit8 p3, p3, 0x8

    .line 355
    .line 356
    iput p3, p2, Lbhch;->b:I

    .line 357
    .line 358
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    check-cast p2, Lbhch;

    .line 363
    .line 364
    iput-object p2, p0, Ltyf;->ah:Lbhch;

    .line 365
    .line 366
    iget-object p2, p0, Ltyf;->al:Ltxz;

    .line 367
    .line 368
    if-nez p2, :cond_6

    .line 369
    .line 370
    const-string p2, "bestByDefaultViewModel"

    .line 371
    .line 372
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    move-object p2, v1

    .line 376
    :cond_6
    invoke-virtual {p2}, Ltxz;->b()L_2358;

    .line 377
    .line 378
    .line 379
    move-result-object p3

    .line 380
    sget-object v0, Lakzo;->wr:Lakzo;

    .line 381
    .line 382
    invoke-virtual {p3, v0}, L_2358;->a(Lakzo;)Lbpnf;

    .line 383
    .line 384
    .line 385
    move-result-object p3

    .line 386
    new-instance v0, Lqsy;

    .line 387
    .line 388
    const/16 v2, 0xc

    .line 389
    .line 390
    invoke-direct {v0, p2, v1, v2, v1}, Lqsy;-><init>(Ltxz;Lbpfw;I[C)V

    .line 391
    .line 392
    .line 393
    const/4 p2, 0x3

    .line 394
    invoke-static {p3, v1, v1, v0, p2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lalff;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    new-instance p1, Loun;

    .line 5
    .line 6
    iget-object v0, p0, Ltyf;->aC:Lbcse;

    .line 7
    .line 8
    iget v1, p0, Lbo;->b:I

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Loun;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbdva;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 19
    .line 20
    return-object p1
.end method

.method public final be()L_595;
    .locals 1

    .line 1
    iget-object v0, p0, Ltyf;->ai:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_595;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bf()L_3468;
    .locals 1

    .line 1
    iget-object v0, p0, Ltyf;->aj:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3468;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lalff;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ltxz;->b:Lbfpx;

    .line 5
    .line 6
    invoke-static {p0}, Luej;->r(Lbx;)Ltxz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ltyf;->al:Ltxz;

    .line 11
    .line 12
    return-void
.end method
