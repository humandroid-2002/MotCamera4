.class public final Logj;
.super Lysj;
.source "PG"

# interfaces
.implements Lbcvo;
.implements Lbcvl;


# instance fields
.field public a:Lyrq;

.field private aA:Lyrq;

.field private aB:Lyrl;

.field private aC:Landroid/widget/TextView;

.field private aD:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public ah:Lyrq;

.field public ai:Logo;

.field public aj:Landroid/widget/Button;

.field public ak:Landroid/widget/LinearLayout;

.field public al:Landroid/support/v7/widget/RecyclerView;

.field public am:Lalrt;

.field public an:Landroid/widget/TextView;

.field public ao:Landroid/view/View;

.field public ap:Landroid/view/View;

.field public aq:Lasiw;

.field public ar:I

.field public as:I

.field public at:I

.field private final au:Lnni;

.field private av:Lyrq;

.field private aw:Lyrq;

.field private ax:Lyrq;

.field private ay:Lyrq;

.field private az:Lyrq;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnvj;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lnvj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Logj;->au:Lnni;

    .line 11
    .line 12
    return-void
.end method

.method private final s(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Logj;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_595;

    .line 8
    .line 9
    invoke-interface {v0}, L_595;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const v0, 0x3ec28f5c    # 0.38f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0286

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const p3, 0x7f0b0d7b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 20
    .line 21
    iput-object p3, p0, Logj;->aD:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 22
    .line 23
    iget-object p3, p0, Lbx;->n:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const-string v2, "BACKUP_OVERVIEW_SHOULD_SHOW_TOOLTIP"

    .line 29
    .line 30
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    new-instance p3, Lasiq;

    .line 37
    .line 38
    sget-object v2, Lbhel;->f:Lbbcz;

    .line 39
    .line 40
    invoke-direct {p3, v2}, Lasiq;-><init>(Lbbcz;)V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f1405ae

    .line 44
    .line 45
    .line 46
    iput v2, p3, Lasiq;->f:I

    .line 47
    .line 48
    iput v1, p3, Lasiq;->k:I

    .line 49
    .line 50
    iget-object v2, p0, Logj;->aD:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 51
    .line 52
    invoke-virtual {p3, v2}, Lasiq;->b(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lasiq;->a()Lasiw;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p0, Logj;->aq:Lasiw;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0, p2}, Logj;->q(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Logj;->f()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Logj;->b(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Logj;->e(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Logj;->aD:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 74
    .line 75
    new-instance v2, Lbbci;

    .line 76
    .line 77
    iget-object v3, p0, Logj;->aD:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 78
    .line 79
    new-instance v4, Lbbcw;

    .line 80
    .line 81
    sget-object v5, Lbhfq;->an:Lbbcz;

    .line 82
    .line 83
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lbbcw;

    .line 87
    .line 88
    sget-object v6, Lbhfq;->am:Lbbcz;

    .line 89
    .line 90
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Logh;

    .line 94
    .line 95
    invoke-direct {v6, p0}, Logh;-><init>(Logj;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v3, v4, v5, v6}, Lbbci;-><init>(Landroid/widget/CompoundButton;Lbbcw;Lbbcw;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v2}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 102
    .line 103
    .line 104
    const p3, 0x7f0b0d8b

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iget-object v2, p0, Logj;->aA:Lyrq;

    .line 112
    .line 113
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, L_665;

    .line 118
    .line 119
    invoke-virtual {v2}, L_665;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/16 v3, 0x8

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    if-eq v4, v2, :cond_1

    .line 127
    .line 128
    move v0, v3

    .line 129
    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iget-object v0, p0, Logj;->a:Lyrq;

    .line 137
    .line 138
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lbazu;

    .line 143
    .line 144
    invoke-interface {v0}, Lbazu;->d()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Lnop;->k(I)Lnop;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, Lbasa;

    .line 153
    .line 154
    invoke-direct {v2}, Lbasa;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v4, Lnqn;

    .line 158
    .line 159
    iget-object v5, p0, Logj;->ax:Lyrq;

    .line 160
    .line 161
    invoke-direct {v4, p3, v2, v0, v5}, Lnqn;-><init>(Landroid/content/Context;Lbasa;Lnop;Lyrq;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v4}, Lbasa;->g(Lbaot;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p3}, Lbasa;->c(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iget-object p3, p0, Logj;->br:Lbcuy;

    .line 171
    .line 172
    new-instance v2, Lnoq;

    .line 173
    .line 174
    invoke-direct {v2, p0, p3, v0}, Lnoq;-><init>(Lbx;Lbcvb;Lnop;)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f0b0d7a

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Logj;->ap:Landroid/view/View;

    .line 185
    .line 186
    check-cast v0, Landroid/view/ViewGroup;

    .line 187
    .line 188
    invoke-virtual {v4, p1, v0, v1}, Lnqn;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    .line 189
    .line 190
    .line 191
    const p1, 0x7f0b0d79

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Logj;->ao:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    const p1, 0x7f0b0d7f

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroid/widget/TextView;

    .line 211
    .line 212
    iput-object p1, p0, Logj;->aC:Landroid/widget/TextView;

    .line 213
    .line 214
    const-wide/16 v0, 0x3039

    .line 215
    .line 216
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const/4 v0, 0x4

    .line 221
    invoke-virtual {p0, p1, v0}, Logj;->a(Ljava/lang/Long;I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Logj;->bc:Lbcse;

    .line 225
    .line 226
    new-instance v0, Lalrn;

    .line 227
    .line 228
    invoke-direct {v0, p1}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Logr;

    .line 232
    .line 233
    invoke-direct {p1, p3}, Logr;-><init>(Lbcvb;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p1}, Lalrn;->a(Lalrw;)V

    .line 237
    .line 238
    .line 239
    new-instance p1, Lalrt;

    .line 240
    .line 241
    invoke-direct {p1, v0}, Lalrt;-><init>(Lalrn;)V

    .line 242
    .line 243
    .line 244
    iput-object p1, p0, Logj;->am:Lalrt;

    .line 245
    .line 246
    const p1, 0x7f0b0d87

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 254
    .line 255
    iput-object p1, p0, Logj;->al:Landroid/support/v7/widget/RecyclerView;

    .line 256
    .line 257
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Logj;->al:Landroid/support/v7/widget/RecyclerView;

    .line 261
    .line 262
    new-instance p3, Logi;

    .line 263
    .line 264
    invoke-direct {p3, p0}, Logi;-><init>(Logj;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Logj;->al:Landroid/support/v7/widget/RecyclerView;

    .line 271
    .line 272
    iget-object p3, p0, Logj;->am:Lalrt;

    .line 273
    .line 274
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 275
    .line 276
    .line 277
    const p1, 0x7f0b0d80

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Landroid/widget/Button;

    .line 285
    .line 286
    iput-object p1, p0, Logj;->aj:Landroid/widget/Button;

    .line 287
    .line 288
    new-instance p3, Lodq;

    .line 289
    .line 290
    const/4 v0, 0x7

    .line 291
    invoke-direct {p3, p0, v0}, Lodq;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    const p1, 0x7f0b0d7c

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Landroid/widget/LinearLayout;

    .line 305
    .line 306
    iput-object p1, p0, Logj;->ak:Landroid/widget/LinearLayout;

    .line 307
    .line 308
    const p1, 0x7f0b0d7d

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Landroid/widget/TextView;

    .line 316
    .line 317
    iput-object p1, p0, Logj;->an:Landroid/widget/TextView;

    .line 318
    .line 319
    iget-object p1, p0, Logj;->ak:Landroid/widget/LinearLayout;

    .line 320
    .line 321
    new-instance p3, Lbbcw;

    .line 322
    .line 323
    sget-object v0, Lbheq;->bQ:Lbbcz;

    .line 324
    .line 325
    invoke-direct {p3, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 326
    .line 327
    .line 328
    invoke-static {p1, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Logj;->ak:Landroid/widget/LinearLayout;

    .line 332
    .line 333
    new-instance p3, Lbbcj;

    .line 334
    .line 335
    new-instance v0, Lodq;

    .line 336
    .line 337
    const/4 v1, 0x5

    .line 338
    invoke-direct {v0, p0, v1}, Lodq;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-direct {p3, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    const p1, 0x7f0b0d81

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Landroid/widget/LinearLayout;

    .line 355
    .line 356
    new-instance p3, Lbbcw;

    .line 357
    .line 358
    sget-object v0, Lbheq;->bs:Lbbcz;

    .line 359
    .line 360
    invoke-direct {p3, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 361
    .line 362
    .line 363
    invoke-static {p1, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 364
    .line 365
    .line 366
    new-instance p3, Lbbcj;

    .line 367
    .line 368
    new-instance v0, Lodq;

    .line 369
    .line 370
    const/4 v1, 0x6

    .line 371
    invoke-direct {v0, p0, v1}, Lodq;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-direct {p3, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    const p1, 0x7f0b0d82

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Landroid/widget/LinearLayout;

    .line 388
    .line 389
    new-instance p3, Lnzw;

    .line 390
    .line 391
    invoke-direct {p3, p1, v3}, Lnzw;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 395
    .line 396
    .line 397
    return-object p2
.end method

.method public final a(Ljava/lang/Long;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Logj;->aC:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p0, Logj;->bc:Lbcse;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "count"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object p1, v2, v3

    .line 25
    .line 26
    const p1, 0x7f1405ad

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, v2}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Logj;->aC:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-wide/16 v0, 0x12c

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/high16 p2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object p1, p0, Logj;->aC:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public final aq()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->aq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Logj;->ay:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lnng;

    .line 11
    .line 12
    iget-object v0, v0, Lnng;->a:Lnnf;

    .line 13
    .line 14
    iget-object v1, p0, Logj;->au:Lnni;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnnf;->d(Lnni;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final at()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Logj;->ay:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lnng;

    .line 11
    .line 12
    iget-object v0, v0, Lnng;->a:Lnnf;

    .line 13
    .line 14
    iget-object v1, p0, Logj;->au:Lnni;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnnf;->a(Lnni;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0b0d78

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    const v1, 0x7f0b0d77

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p0, Logj;->b:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, L_595;

    .line 26
    .line 27
    invoke-interface {v1}, L_595;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Logj;->aw:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, L_33;

    .line 40
    .line 41
    invoke-virtual {v1}, L_33;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Logj;->b:Lyrq;

    .line 47
    .line 48
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, L_595;

    .line 53
    .line 54
    invoke-interface {v1}, L_595;->e()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, p0, Logj;->av:Lyrq;

    .line 59
    .line 60
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, L_32;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, L_32;->b(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0, p1}, Logj;->s(Landroid/view/View;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Logj;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_595;

    .line 8
    .line 9
    invoke-interface {v0}, L_595;->k()Lnwl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lnwl;->a:Lnwl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnwl;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v0, 0x7f140591

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const v0, 0x7f140625

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const v0, 0x7f1405a5

    .line 38
    .line 39
    .line 40
    :goto_0
    const v1, 0x7f0b0d89

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    const v2, 0x7f0b0d88

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1, p1}, Logj;->s(Landroid/view/View;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Logj;->aD:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 2
    .line 3
    iget-object v1, p0, Logj;->b:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_595;

    .line 10
    .line 11
    invoke-interface {v1}, L_595;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Logj;->aq:Lasiw;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lasiw;->f()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Logj;->be:L_1498;

    .line 5
    .line 6
    const-class v0, Lbazu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Logj;->a:Lyrq;

    .line 14
    .line 15
    const-class v0, L_32;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Logj;->av:Lyrq;

    .line 22
    .line 23
    const-class v0, L_33;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Logj;->aw:Lyrq;

    .line 30
    .line 31
    new-instance v0, Lyrq;

    .line 32
    .line 33
    new-instance v2, Loep;

    .line 34
    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    invoke-direct {v2, p0, v3}, Loep;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2}, Lyrq;-><init>(Lyrr;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Logj;->ax:Lyrq;

    .line 44
    .line 45
    const-class v0, Lnng;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Logj;->ay:Lyrq;

    .line 52
    .line 53
    const-class v0, L_595;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Logj;->b:Lyrq;

    .line 60
    .line 61
    const-class v0, L_687;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Logj;->az:Lyrq;

    .line 68
    .line 69
    const-class v0, L_700;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Logj;->d:Lyrq;

    .line 76
    .line 77
    const-class v0, L_1457;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Logj;->e:Lyrq;

    .line 84
    .line 85
    const-class v0, L_665;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Logj;->aA:Lyrq;

    .line 92
    .line 93
    const-class v0, L_1564;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Logj;->c:Lyrq;

    .line 100
    .line 101
    const-class v0, L_566;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Logj;->f:Lyrq;

    .line 108
    .line 109
    const-class v0, L_708;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Logj;->ah:Lyrq;

    .line 116
    .line 117
    iget-object p1, p0, Logj;->a:Lyrq;

    .line 118
    .line 119
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lbazu;

    .line 124
    .line 125
    invoke-interface {p1}, Lbazu;->d()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    sget-object v0, Logo;->b:Lbfpx;

    .line 130
    .line 131
    new-instance v0, Lkxl;

    .line 132
    .line 133
    const/16 v1, 0xa

    .line 134
    .line 135
    invoke-direct {v0, p1, v1}, Lkxl;-><init>(II)V

    .line 136
    .line 137
    .line 138
    const-class p1, Logo;

    .line 139
    .line 140
    invoke-static {p0, p1, v0}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Logo;

    .line 145
    .line 146
    iget-object v0, p0, Logj;->bd:Lbcsc;

    .line 147
    .line 148
    const-class v1, Logo;

    .line 149
    .line 150
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Logj;->ai:Logo;

    .line 154
    .line 155
    new-instance p1, Lyrl;

    .line 156
    .line 157
    iget-object v0, p0, Logj;->bc:Lbcse;

    .line 158
    .line 159
    invoke-direct {p1, v0}, Lyrl;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Logj;->aB:Lyrl;

    .line 163
    .line 164
    invoke-virtual {p0}, Logj;->r()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Logj;->ai:Logo;

    .line 168
    .line 169
    iget-object p1, p1, Logo;->i:L_3393;

    .line 170
    .line 171
    new-instance v0, Lue;

    .line 172
    .line 173
    const/16 v1, 0xf

    .line 174
    .line 175
    invoke-direct {v0, p0, v1}, Lue;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Logj;->ai:Logo;

    .line 182
    .line 183
    iget-object p1, p1, Logo;->j:L_3393;

    .line 184
    .line 185
    new-instance v0, Lue;

    .line 186
    .line 187
    const/16 v1, 0x10

    .line 188
    .line 189
    invoke-direct {v0, p0, v1}, Lue;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Logj;->ai:Logo;

    .line 196
    .line 197
    iget-object p1, p1, Logo;->k:L_3393;

    .line 198
    .line 199
    new-instance v0, Lue;

    .line 200
    .line 201
    const/16 v1, 0x11

    .line 202
    .line 203
    invoke-direct {v0, p0, v1}, Lue;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Logj;->ai:Logo;

    .line 210
    .line 211
    iget-object p1, p1, Logo;->l:L_3393;

    .line 212
    .line 213
    new-instance v0, Lue;

    .line 214
    .line 215
    const/16 v1, 0x12

    .line 216
    .line 217
    invoke-direct {v0, p0, v1}, Lue;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Logj;->b:Lyrq;

    .line 224
    .line 225
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, L_595;

    .line 230
    .line 231
    invoke-interface {p1}, L_595;->gM()Lbbos;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v0, Lnym;

    .line 236
    .line 237
    const/4 v1, 0x4

    .line 238
    invoke-direct {v0, p0, v1}, Lnym;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Logj;->az:Lyrq;

    .line 245
    .line 246
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, L_687;

    .line 251
    .line 252
    iget-object p1, p1, L_687;->a:Lbbos;

    .line 253
    .line 254
    new-instance v0, Lnym;

    .line 255
    .line 256
    const/4 v1, 0x5

    .line 257
    invoke-direct {v0, p0, v1}, Lnym;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b0d7e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v0, p0, Logj;->b:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_595;

    .line 17
    .line 18
    invoke-interface {v0}, L_595;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const v0, 0x7f1405a7

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v0, 0x7f141e71

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Logj;->bc:Lbcse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Logj;->aB:Lyrl;

    .line 12
    .line 13
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lyrl;->e(II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Logj;->aB:Lyrl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyrl;->d()Lyrk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, v0, Lyrk;->b:I

    .line 27
    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    iput v1, p0, Logj;->as:I

    .line 31
    .line 32
    iget v1, v0, Lyrk;->a:I

    .line 33
    .line 34
    add-int v2, v1, v1

    .line 35
    .line 36
    iput v2, p0, Logj;->at:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-gt v2, v3, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v2, p0, Logj;->aB:Lyrl;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lyrl;->a(ILyrk;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget v2, p0, Logj;->at:I

    .line 53
    .line 54
    add-int/lit8 v1, v2, -0x1

    .line 55
    .line 56
    div-int/2addr v0, v1

    .line 57
    :goto_0
    iput v0, p0, Logj;->ar:I

    .line 58
    .line 59
    iget-object v0, p0, Logj;->ai:Logo;

    .line 60
    .line 61
    iget v1, v0, Logo;->m:I

    .line 62
    .line 63
    if-eq v2, v1, :cond_1

    .line 64
    .line 65
    iput v2, v0, Logo;->m:I

    .line 66
    .line 67
    invoke-virtual {v0}, Logo;->c()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
