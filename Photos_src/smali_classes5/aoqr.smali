.class public final Laoqr;
.super Lysj;
.source "PG"


# instance fields
.field private final a:Lbfpx;

.field private final b:Lbpdb;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lnni;

.field private final f:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SettingsFragmentV2"

    .line 5
    .line 6
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laoqr;->a:Lbfpx;

    .line 11
    .line 12
    new-instance v0, Laoqp;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p0, v1}, Laoqp;-><init>(Laoqr;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Laoqr;->b:Lbpdb;

    .line 24
    .line 25
    iget-object v0, p0, Laoqr;->be:L_1498;

    .line 26
    .line 27
    new-instance v1, Laoqp;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v1, v0, v2}, Laoqp;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Laoqr;->c:Lbpdb;

    .line 39
    .line 40
    new-instance v1, Laoqp;

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-direct {v1, v0, v2}, Laoqp;-><init>(L_1498;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lbpdi;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Laoqr;->d:Lbpdb;

    .line 52
    .line 53
    new-instance v1, Lnvj;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Lnvj;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Laoqr;->e:Lnni;

    .line 61
    .line 62
    new-instance v1, Laoqp;

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    invoke-direct {v1, v0, v2}, Laoqp;-><init>(L_1498;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lbpdi;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Laoqr;->f:Lbpdb;

    .line 74
    .line 75
    return-void
.end method

.method private final f()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Laoqr;->c:Lbpdb;

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
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Cannot find package for settings footnote build info"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const p2, 0x7f0e0759

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1}, Larcg;->bL(Lca;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Laoqr;->f()Lbazu;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Lbazu;->g()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    const p2, 0x7f0b01fc

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v3, Lbbcw;

    .line 54
    .line 55
    sget-object v4, Lbheq;->o:Lbbcz;

    .line 56
    .line 57
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lbbcj;

    .line 64
    .line 65
    new-instance v4, Laopz;

    .line 66
    .line 67
    const/16 v5, 0xb

    .line 68
    .line 69
    invoke-direct {v4, p0, v5}, Laopz;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Laoqr;->e()Lnnf;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object p2, p2, Lnnf;->e:Lnwd;

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Laoqr;->b(Lnwd;)V

    .line 85
    .line 86
    .line 87
    const p2, 0x7f0b0a27

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v3, Lbbcw;

    .line 101
    .line 102
    sget-object v4, Lbhfq;->X:Lbbcz;

    .line 103
    .line 104
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lbbcj;

    .line 111
    .line 112
    new-instance v4, Laopz;

    .line 113
    .line 114
    const/16 v5, 0xc

    .line 115
    .line 116
    invoke-direct {v4, p0, v5}, Laopz;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    const p2, 0x7f0b0449

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v3, Lbbcw;

    .line 139
    .line 140
    sget-object v4, Lbhfq;->l:Lbbcz;

    .line 141
    .line 142
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lbbcj;

    .line 149
    .line 150
    new-instance v4, Laopz;

    .line 151
    .line 152
    const/16 v5, 0xd

    .line 153
    .line 154
    invoke-direct {v4, p0, v5}, Laopz;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    const p2, 0x7f0b1a4c

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v3, Lbbcw;

    .line 177
    .line 178
    sget-object v4, Lbhfq;->ao:Lbbcz;

    .line 179
    .line 180
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p2, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lbbcj;

    .line 187
    .line 188
    new-instance v4, Laopz;

    .line 189
    .line 190
    const/16 v5, 0xe

    .line 191
    .line 192
    invoke-direct {v4, p0, v5}, Laopz;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v3, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    const p2, 0x7f0b186a

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v3, Lbbcw;

    .line 215
    .line 216
    sget-object v4, Lbhfq;->ag:Lbbcz;

    .line 217
    .line 218
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p2, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Lbbcj;

    .line 225
    .line 226
    new-instance v4, Laopz;

    .line 227
    .line 228
    const/16 v5, 0xf

    .line 229
    .line 230
    invoke-direct {v4, p0, v5}, Laopz;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v3, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    :cond_0
    const p2, 0x7f0b07c0

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    iget-object v3, p0, Laoqr;->bd:Lbcsc;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    const-class v4, Laoqf;

    .line 252
    .line 253
    invoke-virtual {v3, v4, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    if-eqz p3, :cond_1

    .line 258
    .line 259
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    new-instance p3, Laopz;

    .line 263
    .line 264
    const/16 v3, 0x10

    .line 265
    .line 266
    invoke-direct {p3, p0, v3}, Laopz;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    :cond_1
    const p2, 0x7f0b0151

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance p3, Lbbcw;

    .line 286
    .line 287
    sget-object v3, Lbhfq;->f:Lbbcz;

    .line 288
    .line 289
    invoke-direct {p3, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 290
    .line 291
    .line 292
    invoke-static {p2, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 293
    .line 294
    .line 295
    new-instance p3, Lbbcj;

    .line 296
    .line 297
    new-instance v3, Laopz;

    .line 298
    .line 299
    const/16 v4, 0x11

    .line 300
    .line 301
    invoke-direct {v3, p0, v4}, Laopz;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-direct {p3, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    const p2, 0x7f0b1d71

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    check-cast p2, Landroid/widget/TextView;

    .line 318
    .line 319
    const/16 p3, 0x8

    .line 320
    .line 321
    :try_start_0
    iget-object v3, p0, Laoqr;->bc:Lbcse;

    .line 322
    .line 323
    invoke-virtual {v3}, Lbcse;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v3}, Lbcse;->getPackageName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v4, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 336
    .line 337
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 338
    .line 339
    const/16 v6, 0x1c

    .line 340
    .line 341
    if-lt v5, v6, :cond_2

    .line 342
    .line 343
    invoke-static {v3}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    goto :goto_0

    .line 352
    :cond_2
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 353
    .line 354
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    :goto_0
    if-nez v4, :cond_3

    .line 359
    .line 360
    iget-object v0, p0, Laoqr;->a:Lbfpx;

    .line 361
    .line 362
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lbfpt;

    .line 367
    .line 368
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v4, v5}, Lbplo;->L(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    const/4 v7, 0x2

    .line 389
    const/4 v8, 0x1

    .line 390
    if-lt v6, v7, :cond_4

    .line 391
    .line 392
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    new-instance v9, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    goto :goto_1

    .line 419
    :cond_4
    iget-object v0, p0, Laoqr;->a:Lbfpx;

    .line 420
    .line 421
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lbfpt;

    .line 426
    .line 427
    const-string v5, "Failed to split version name to get shortVersionName"

    .line 428
    .line 429
    invoke-interface {v0, v5}, Lbfpt;->p(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    move-object v0, v4

    .line 433
    :goto_1
    invoke-static {v0, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    const v6, 0x7f141c6a

    .line 438
    .line 439
    .line 440
    if-eqz v5, :cond_5

    .line 441
    .line 442
    new-array v0, v8, [Ljava/lang/Object;

    .line 443
    .line 444
    aput-object v4, v0, v2

    .line 445
    .line 446
    invoke-virtual {p0, v6, v0}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_5
    new-array v5, v8, [Ljava/lang/Object;

    .line 455
    .line 456
    aput-object v0, v5, v2

    .line 457
    .line 458
    invoke-virtual {p0, v6, v5}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    new-array v5, v7, [Ljava/lang/Object;

    .line 466
    .line 467
    aput-object v4, v5, v2

    .line 468
    .line 469
    aput-object v3, v5, v8

    .line 470
    .line 471
    const v2, 0x7f141c69

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, v2, v5}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    new-instance v3, Lanii;

    .line 485
    .line 486
    const/4 v4, 0x4

    .line 487
    invoke-direct {v3, p2, v0, v2, v4}, Lanii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    .line 492
    .line 493
    goto :goto_2

    .line 494
    :catch_0
    move-exception v0

    .line 495
    iget-object v2, p0, Laoqr;->a:Lbfpx;

    .line 496
    .line 497
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Lbfpt;

    .line 502
    .line 503
    invoke-interface {v2, v1, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    :goto_2
    const p2, 0x7f0b0028

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    new-instance p3, Laopz;

    .line 517
    .line 518
    const/16 v0, 0xa

    .line 519
    .line 520
    invoke-direct {p3, p0, v0}, Laopz;-><init>(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    .line 525
    .line 526
    return-object p1
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Laoqr;->bc:Lbcse;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Laoqr;->f()Lbazu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lbazu;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v2, "account_id"

    .line 17
    .line 18
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Lbcse;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final aq()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->aq()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laoqr;->f()Lbazu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lbazu;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Laoqr;->e()Lnnf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Laoqr;->e:Lnni;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lnnf;->d(Lnni;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final at()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->at()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laoqr;->f()Lbazu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lbazu;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Laoqr;->e()Lnnf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Laoqr;->e:Lnni;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lnnf;->a(Lnni;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b(Lnwd;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-direct {p0}, Laoqr;->f()Lbazu;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lbazu;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p1}, Lnwd;->k()Lnwb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lnwb;->b:Lnwb;

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Lnwd;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p1}, Lnwd;->k()Lnwb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lnwb;->k:Lnwb;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const p1, 0x7f141c37

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lbx;->ab(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Laoqr;->f:Lbpdb;

    .line 48
    .line 49
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_32;

    .line 54
    .line 55
    invoke-interface {p1}, Lnwd;->d()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1}, L_32;->b(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x1

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    aput-object p1, v0, v1

    .line 68
    .line 69
    const p1, 0x7f140035

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    const p1, 0x7f140037

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lbx;->ab(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object p1, p0, Lbx;->R:Landroid/view/View;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    const v1, 0x7f0b01fd

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_2
    return-void
.end method

.method public final e()Lnnf;
    .locals 1

    .line 1
    iget-object v0, p0, Laoqr;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lnnf;

    .line 11
    .line 12
    return-object v0
.end method

.method public final hN()V
    .locals 4

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoqr;->d:Lbpdb;

    .line 5
    .line 6
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3449;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 13
    .line 14
    const-string v2, "RLhDBoSLX0e4SaBu66B0Xdn1yCnh"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Laoqq;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v3}, Laoqq;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, L_3449;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 29
    .line 30
    const-string v2, "HMbR6Jybq0e4SaBu66B0XAdbPnxs"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Laoqq;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v3}, Laoqq;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, L_3449;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 45
    .line 46
    const-string v2, "aEiDpxhUr0e4SaBu66B0S44Jgnm4"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Laoqq;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v2, v3}, Laoqq;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, L_3449;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laoqr;->f()Lbazu;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lbazu;->g()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Laoqr;->br:Lbcuy;

    .line 15
    .line 16
    new-instance v0, Laosp;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Laosp;-><init>(Lbx;Lbcvb;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
