.class public final Laiad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahte;
.implements Lbcvs;
.implements Lbcuu;
.implements Lysl;
.implements Lbcvf;
.implements Lbcvp;
.implements Lbcvd;
.implements Lbcuq;


# static fields
.field public static final a:Lbfpx;

.field private static final x:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private A:Lyrq;

.field private B:Lyrq;

.field private final C:Lafym;

.field private final D:Lahrs;

.field private final E:Lnl;

.field private final F:Lafgg;

.field public final b:Lbx;

.field public c:Z

.field public d:Landroid/content/Context;

.field e:Landroid/support/v7/widget/RecyclerView;

.field f:Lalrt;

.field public g:Lafth;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/Button;

.field public k:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field l:Lafyd;

.field public m:Lyrq;

.field public n:Lyrq;

.field public o:Lyrq;

.field public p:Lyrq;

.field public q:Lyrq;

.field public r:Lyrq;

.field public s:Lbfel;

.field public t:L_2052;

.field public u:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public v:Lafyd;

.field public final w:Lnr;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_197;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laiad;->x:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "SuggestPreviewHandler"

    .line 19
    .line 20
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Laiad;->a:Lbfpx;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laiaa;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laiaa;-><init>(Laiad;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laiad;->E:Lnl;

    .line 10
    .line 11
    new-instance v0, Lafgg;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laiad;->F:Lafgg;

    .line 17
    .line 18
    new-instance v0, Laiab;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Laiab;-><init>(Laiad;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laiad;->C:Lafym;

    .line 24
    .line 25
    new-instance v0, Laiac;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Laiac;-><init>(Laiad;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laiad;->D:Lahrs;

    .line 31
    .line 32
    iput-object p1, p0, Laiad;->b:Lbx;

    .line 33
    .line 34
    new-instance p1, Lmz;

    .line 35
    .line 36
    invoke-direct {p1}, Lmz;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Laiad;->w:Lnr;

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lbllh;
    .locals 1

    .line 1
    sget-object v0, Lbllh;->j:Lbllh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const p2, 0x7f0b134a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p2, p0, Laiad;->e:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    const p2, 0x7f0b1382

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Laiad;->y:Landroid/view/View;

    .line 20
    .line 21
    const p2, 0x7f0b1386

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Laiad;->z:Landroid/view/View;

    .line 29
    .line 30
    const p2, 0x7f0b1380

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/Button;

    .line 38
    .line 39
    iput-object p2, p0, Laiad;->i:Landroid/widget/Button;

    .line 40
    .line 41
    const p2, 0x7f0b1368

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/Button;

    .line 49
    .line 50
    iput-object p2, p0, Laiad;->j:Landroid/widget/Button;

    .line 51
    .line 52
    const p2, 0x7f0b1387

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 60
    .line 61
    iput-object p2, p0, Laiad;->k:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 62
    .line 63
    const p2, 0x7f0b137b

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/Button;

    .line 71
    .line 72
    iput-object p2, p0, Laiad;->h:Landroid/widget/Button;

    .line 73
    .line 74
    new-instance v0, Lbbcw;

    .line 75
    .line 76
    sget-object v1, Lbheq;->ai:Lbbcz;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Laiad;->h:Landroid/widget/Button;

    .line 85
    .line 86
    new-instance v0, Lbbcj;

    .line 87
    .line 88
    new-instance v1, Lahzw;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lahzw;-><init>(Laiad;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Laiad;->r:Lyrq;

    .line 100
    .line 101
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, L_2744;

    .line 106
    .line 107
    invoke-virtual {p2}, L_2744;->C()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    const/4 v0, 0x1

    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    iget-object p2, p0, Laiad;->B:Lyrq;

    .line 117
    .line 118
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Laibb;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const v3, 0x7f0b1385

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 135
    .line 136
    iput-object v3, p2, Laibb;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 137
    .line 138
    iget-object v3, p2, Laibb;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 139
    .line 140
    const-string v4, "settingsButtonView"

    .line 141
    .line 142
    if-nez v3, :cond_0

    .line 143
    .line 144
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v3, v1

    .line 148
    :cond_0
    invoke-virtual {v3, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p2, Laibb;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 152
    .line 153
    if-nez v3, :cond_1

    .line 154
    .line 155
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v3, v1

    .line 159
    :cond_1
    invoke-virtual {p2}, Laibb;->a()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const v6, 0x7f070c5e

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {p2}, Laibb;->a()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-virtual {v3, v5, v2, v6, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setPaddingRelative(IIII)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p2, Laibb;->d:Lbpdb;

    .line 190
    .line 191
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, L_2744;

    .line 196
    .line 197
    invoke-virtual {v3}, L_2744;->D()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_2

    .line 202
    .line 203
    invoke-virtual {p2}, Laibb;->c()V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_2
    invoke-virtual {p2}, Laibb;->d()V

    .line 208
    .line 209
    .line 210
    iget-object v3, p2, Laibb;->c:Lbpdb;

    .line 211
    .line 212
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Laibq;

    .line 217
    .line 218
    iget-object v3, v3, Laibq;->d:L_3393;

    .line 219
    .line 220
    iget-object v5, p2, Laibb;->a:Lbx;

    .line 221
    .line 222
    new-instance v6, Lahxb;

    .line 223
    .line 224
    const/16 v7, 0xb

    .line 225
    .line 226
    invoke-direct {v6, p2, v7}, Lahxb;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    new-instance v7, Lahxg;

    .line 230
    .line 231
    const/4 v8, 0x7

    .line 232
    invoke-direct {v7, v6, v8}, Lahxg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v5, v7}, Lerd;->g(Leqv;Lerg;)V

    .line 236
    .line 237
    .line 238
    :goto_0
    iget-object v3, p2, Laibb;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 239
    .line 240
    if-nez v3, :cond_3

    .line 241
    .line 242
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v3, v1

    .line 246
    :cond_3
    new-instance v4, Lbbcw;

    .line 247
    .line 248
    sget-object v5, Lbher;->cu:Lbbcz;

    .line 249
    .line 250
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v4}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 254
    .line 255
    .line 256
    new-instance v4, Lbbcj;

    .line 257
    .line 258
    new-instance v5, Laibs;

    .line 259
    .line 260
    invoke-direct {v5, p2, v0}, Laibs;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v4, v5}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v4}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    iget-object p2, p0, Laiad;->z:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_4
    iget-object p2, p0, Laiad;->y:Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    :goto_1
    const p2, 0x7f0b1ccd

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 288
    .line 289
    if-eqz p2, :cond_5

    .line 290
    .line 291
    new-instance v3, Lbbcj;

    .line 292
    .line 293
    new-instance v4, Lahzx;

    .line 294
    .line 295
    invoke-direct {v4, p0, p1}, Lahzx;-><init>(Laiad;Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v3, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    :cond_5
    iget-object p1, p0, Laiad;->e:Landroid/support/v7/widget/RecyclerView;

    .line 305
    .line 306
    iget-object p2, p0, Laiad;->f:Lalrt;

    .line 307
    .line 308
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Laiad;->w:Lnr;

    .line 312
    .line 313
    iget-object p2, p0, Laiad;->e:Landroid/support/v7/widget/RecyclerView;

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Lnr;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Laiad;->e:Landroid/support/v7/widget/RecyclerView;

    .line 319
    .line 320
    iget-object p2, p0, Laiad;->E:Lnl;

    .line 321
    .line 322
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aN(Lnl;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Laiad;->e:Landroid/support/v7/widget/RecyclerView;

    .line 326
    .line 327
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 328
    .line 329
    invoke-direct {p2, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Laiad;->s:Lbfel;

    .line 336
    .line 337
    invoke-virtual {p1}, Lbfel;->size()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-le p1, v0, :cond_6

    .line 342
    .line 343
    iget-object p1, p0, Laiad;->e:Landroid/support/v7/widget/RecyclerView;

    .line 344
    .line 345
    new-instance p2, Lalsb;

    .line 346
    .line 347
    iget-object v0, p0, Laiad;->d:Landroid/content/Context;

    .line 348
    .line 349
    const v3, 0x7f150357

    .line 350
    .line 351
    .line 352
    invoke-direct {p2, v0, v3}, Lalsb;-><init>(Landroid/content/Context;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Laiad;->e:Landroid/support/v7/widget/RecyclerView;

    .line 359
    .line 360
    new-instance p2, Laiaj;

    .line 361
    .line 362
    invoke-direct {p2}, Laiaj;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Laiad;->e:Landroid/support/v7/widget/RecyclerView;

    .line 369
    .line 370
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_6
    iget-object p1, p0, Laiad;->e:Landroid/support/v7/widget/RecyclerView;

    .line 375
    .line 376
    const/4 p2, 0x2

    .line 377
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 378
    .line 379
    .line 380
    :goto_2
    iget-object p1, p0, Laiad;->A:Lyrq;

    .line 381
    .line 382
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Lbbdk;

    .line 387
    .line 388
    const p2, 0x7f0b137d

    .line 389
    .line 390
    .line 391
    invoke-static {p2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v2, Lahzy;

    .line 396
    .line 397
    invoke-direct {v2, p0}, Lahzy;-><init>(Laiad;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v0, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Laiad;->A:Lyrq;

    .line 404
    .line 405
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Lbbdk;

    .line 410
    .line 411
    new-instance v0, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 412
    .line 413
    iget-object v2, p0, Laiad;->t:L_2052;

    .line 414
    .line 415
    invoke-static {v2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    sget-object v3, Laiad;->x:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 420
    .line 421
    invoke-direct {v0, v2, v3, p2, v1}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbfel;Lcom/google/android/apps/photos/core/FeaturesRequest;ILakzo;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 425
    .line 426
    .line 427
    return-void
.end method

.method public final c()Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Laiad;->b:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->n:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "available_suggestions"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lagon;

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lagon;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lagon;

    .line 27
    .line 28
    const/16 v2, 0xe

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lagon;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lagon;

    .line 38
    .line 39
    const/16 v2, 0xf

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lagon;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Collection;

    .line 57
    .line 58
    return-object v0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lbcsc;)V
    .locals 2

    .line 1
    const-class v0, Lahte;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Laiad;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lafym;

    .line 12
    .line 13
    iget-object v1, p0, Laiad;->C:Lafym;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lahrs;

    .line 19
    .line 20
    iget-object v1, p0, Laiad;->D:Lahrs;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laiad;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lahtg;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lahtg;

    .line 15
    .line 16
    invoke-interface {p1}, Lahtg;->a()Lafth;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Laiad;->g:Lafth;

    .line 21
    .line 22
    const-class p1, Lahrt;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Laiad;->m:Lyrq;

    .line 29
    .line 30
    const-class p1, Lahzp;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Laiad;->n:Lyrq;

    .line 37
    .line 38
    const-class p1, Lbbdk;

    .line 39
    .line 40
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Laiad;->A:Lyrq;

    .line 45
    .line 46
    const-class p1, Laiav;

    .line 47
    .line 48
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Laiad;->o:Lyrq;

    .line 53
    .line 54
    const-class p1, L_504;

    .line 55
    .line 56
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Laiad;->p:Lyrq;

    .line 61
    .line 62
    const-class p1, L_2073;

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Laiad;->q:Lyrq;

    .line 69
    .line 70
    const-class p1, L_2744;

    .line 71
    .line 72
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Laiad;->r:Lyrq;

    .line 77
    .line 78
    const-class p1, Laibb;

    .line 79
    .line 80
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Laiad;->B:Lyrq;

    .line 85
    .line 86
    if-nez p3, :cond_0

    .line 87
    .line 88
    iget-object p1, p0, Laiad;->b:Lbx;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbx;->D()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object p1, p3

    .line 96
    :goto_0
    const-string p2, "is_90_rotation"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput-boolean p2, p0, Laiad;->c:Z

    .line 103
    .line 104
    const-string p2, "available_suggestions"

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v0, Lagon;

    .line 115
    .line 116
    const/16 v1, 0xd

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lagon;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sget v0, Lbfel;->d:I

    .line 126
    .line 127
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 128
    .line 129
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lbfel;

    .line 134
    .line 135
    iput-object p2, p0, Laiad;->s:Lbfel;

    .line 136
    .line 137
    if-eqz p3, :cond_1

    .line 138
    .line 139
    const-string p2, "state_pending_selected_suggestion"

    .line 140
    .line 141
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lafyd;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    const-string p2, "landing_suggestion"

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2}, Lafyd;->a(Ljava/lang/String;)Lafyd;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    :goto_1
    iput-object p2, p0, Laiad;->v:Lafyd;

    .line 162
    .line 163
    const-string p2, "com.google.android.apps.photos.core.media"

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, L_2052;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object p2, p0, Laiad;->t:L_2052;

    .line 175
    .line 176
    const-string p2, "com.google.android.apps.photos.core.media_collection"

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 183
    .line 184
    iput-object p1, p0, Laiad;->u:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 185
    .line 186
    iget-object p1, p0, Laiad;->g:Lafth;

    .line 187
    .line 188
    check-cast p1, Lafuh;

    .line 189
    .line 190
    iget-object p1, p1, Lafuh;->d:Lafva;

    .line 191
    .line 192
    sget-object p2, Lafvb;->h:Lafvb;

    .line 193
    .line 194
    new-instance p3, Lahzz;

    .line 195
    .line 196
    invoke-direct {p3, p0}, Lahzz;-><init>(Laiad;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, p2, p3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance p1, Lalrn;

    .line 2
    .line 3
    iget-object v0, p0, Laiad;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Laiam;

    .line 9
    .line 10
    iget-object v1, p0, Laiad;->d:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Laiad;->g:Lafth;

    .line 13
    .line 14
    iget-object v3, p0, Laiad;->F:Lafgg;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Laiam;-><init>(Landroid/content/Context;Lafth;Lafgg;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lalrn;->a(Lalrw;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lalrt;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lalrt;-><init>(Lalrn;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Laiad;->f:Lalrt;

    .line 28
    .line 29
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Laiad;->n:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahzp;

    .line 8
    .line 9
    iget-object v1, p0, Laiad;->t:L_2052;

    .line 10
    .line 11
    sget v2, Lbfel;->d:I

    .line 12
    .line 13
    sget-object v2, Lbflx;->a:Lbfel;

    .line 14
    .line 15
    iget-object v3, p0, Laiad;->b:Lbx;

    .line 16
    .line 17
    invoke-static {v3}, Lalza;->cc(Lbx;)Lbqye;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lbqye;->l:Lbqye;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v5

    .line 29
    :goto_0
    invoke-interface {v0, v1, v5, v2, v3}, Lahzp;->a(L_2052;ILjava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final hG()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laiad;->e:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    iput-object v0, p0, Laiad;->h:Landroid/widget/Button;

    .line 5
    .line 6
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laiad;->l:Lafyd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laiad;->v:Lafyd;

    .line 6
    .line 7
    :cond_0
    const-string v1, "state_pending_selected_suggestion"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Laiad;->c:Z

    .line 13
    .line 14
    const-string v1, "is_90_rotation"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laiad;->s:Lbfel;

    .line 20
    .line 21
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lagon;

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lagon;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Labok;

    .line 37
    .line 38
    const/16 v2, 0x13

    .line 39
    .line 40
    invoke-direct {v1, v2}, Labok;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    const-string v1, "available_suggestions"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Laiad;->t:L_2052;

    .line 59
    .line 60
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Laiad;->u:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 66
    .line 67
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final i(Lazmj;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Laiad;->a:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%s"

    .line 8
    .line 9
    const/16 v2, 0x1859

    .line 10
    .line 11
    invoke-static {v0, v1, p1, v2, p2}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laiad;->o:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laiav;

    .line 21
    .line 22
    invoke-virtual {v0}, Laiav;->a()L_504;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Laiav;->c()Lbazu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lbazu;->d()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-object v2, Lbrco;->gP:Lbrco;

    .line 35
    .line 36
    invoke-interface {v1, v0, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lbggn;->k:Lbggn;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p2, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-virtual {p1}, Lmue;->a()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Laiad;->b:Lbx;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lca;->finish()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final j(Lafyd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laiad;->l:Lafyd;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laiad;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Laiad;->l:Lafyd;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-class v2, Lagaj;

    .line 17
    .line 18
    iget-object v1, v1, Lafyd;->B:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lagaj;

    .line 25
    .line 26
    iget-object v2, p0, Laiad;->g:Lafth;

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lafuh;

    .line 30
    .line 31
    iget-object v3, v3, Lafuh;->b:Lafya;

    .line 32
    .line 33
    invoke-interface {v3}, Lafwk;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1, v2, v3}, Lagaj;->d(Lafth;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p1, Lafyd;->B:Ljava/lang/String;

    .line 41
    .line 42
    const-class v2, Lagaj;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lagaj;

    .line 49
    .line 50
    invoke-interface {v0}, Lagaj;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Laiad;->g:Lafth;

    .line 57
    .line 58
    check-cast v1, Lafuh;

    .line 59
    .line 60
    iget-object v1, v1, Lafuh;->d:Lafva;

    .line 61
    .line 62
    sget-object v2, Lafvb;->e:Lafvb;

    .line 63
    .line 64
    new-instance v3, Lahzv;

    .line 65
    .line 66
    invoke-direct {v3, p0, v0, p1}, Lahzv;-><init>(Laiad;Lagaj;Lafyd;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2, v3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v1, p0, Laiad;->g:Lafth;

    .line 74
    .line 75
    invoke-interface {v0, v1, p1}, Lagaj;->c(Lafth;Lafyd;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Laiad;->l:Lafyd;

    .line 79
    .line 80
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laiad;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->j(I)Loe;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Laial;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laiad;->q:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_2073;

    .line 19
    .line 20
    invoke-virtual {v0}, L_2073;->aN()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Laial;->H(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
