.class public final Lagtk;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final synthetic k:I

.field private static final l:Lbfpx;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/EnumMap;

.field public final d:Ljava/util/EnumMap;

.field public final e:Ljava/util/EnumMap;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public g:Lagot;

.field public h:Lagtj;

.field public i:Lagot;

.field public final j:Llsy;

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:Ljava/util/List;

.field private final r:Landroid/graphics/drawable/Drawable;

.field private final s:Laggh;

.field private final t:L_2073;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TabListView"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagtk;->l:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lagtk;->q:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Ljava/util/EnumMap;

    .line 13
    .line 14
    const-class v2, Lagot;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lagtk;->c:Ljava/util/EnumMap;

    .line 20
    .line 21
    new-instance v1, Ljava/util/EnumMap;

    .line 22
    .line 23
    const-class v2, Lagot;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lagtk;->d:Ljava/util/EnumMap;

    .line 29
    .line 30
    new-instance v1, Ljava/util/EnumMap;

    .line 31
    .line 32
    const-class v2, Lagot;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lagtk;->e:Ljava/util/EnumMap;

    .line 38
    .line 39
    invoke-virtual {p0}, Lagtk;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f070bfc

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lagtk;->m:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lagtk;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x7f080681

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lagtk;->r:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {p0}, Lagtk;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v3, 0x7f08067a

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, Lagtk;->f:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {p0}, Lagtk;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v3, 0x7f070bfd

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, p0, Lagtk;->a:I

    .line 90
    .line 91
    invoke-virtual {p0}, Lagtk;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v3, 0x7f070bfe

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v2, p0, Lagtk;->b:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v3, 0x7f0401b5

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iput v2, p0, Lagtk;->n:I

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const v3, 0x7f040199

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iput v2, p0, Lagtk;->o:I

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v3, 0x7f0405b7

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iput v2, p0, Lagtk;->p:I

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const v3, 0x7f0401e7

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Llsy;

    .line 158
    .line 159
    invoke-direct {v2, p0, v1}, Llsy;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, Lagtk;->j:Llsy;

    .line 163
    .line 164
    const-class v1, Laggh;

    .line 165
    .line 166
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Laggh;

    .line 171
    .line 172
    iput-object v1, p0, Lagtk;->s:Laggh;

    .line 173
    .line 174
    const-class v2, L_2073;

    .line 175
    .line 176
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, L_2073;

    .line 181
    .line 182
    iput-object v2, p0, Lagtk;->t:L_2073;

    .line 183
    .line 184
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lafuh;

    .line 189
    .line 190
    iget-object v3, v3, Lafuh;->m:Lafvd;

    .line 191
    .line 192
    iget-object v3, v3, Lafvd;->q:L_2052;

    .line 193
    .line 194
    if-eqz v3, :cond_0

    .line 195
    .line 196
    invoke-interface {v3}, L_2052;->l()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v3}, Lalza;->cu(Z)Lagot;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iput-object v3, p0, Lagtk;->g:Lagot;

    .line 205
    .line 206
    :cond_0
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lafuh;

    .line 211
    .line 212
    iget-object v1, v1, Lafuh;->m:Lafvd;

    .line 213
    .line 214
    iget-object v1, v1, Lafvd;->q:L_2052;

    .line 215
    .line 216
    if-eqz v1, :cond_1

    .line 217
    .line 218
    iget-object v1, v2, L_2073;->dk:Lyrq;

    .line 219
    .line 220
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_1

    .line 231
    .line 232
    sget-object v1, Lagot;->k:Lagot;

    .line 233
    .line 234
    invoke-virtual {p0, p1, v1}, Lagtk;->c(Landroid/content/Context;Lagot;)V

    .line 235
    .line 236
    .line 237
    :cond_1
    sget-object v1, Lagot;->a:Lagot;

    .line 238
    .line 239
    const-class v1, L_2073;

    .line 240
    .line 241
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, L_2073;

    .line 246
    .line 247
    new-instance v2, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {}, Lagot;->values()[Lagot;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, L_2073;->ag()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_2

    .line 265
    .line 266
    sget-object v1, Lagot;->d:Lagot;

    .line 267
    .line 268
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    sget-object v3, Lagot;->e:Lagot;

    .line 273
    .line 274
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-static {v2, v1, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_2
    iget-object v3, v1, L_2073;->dD:Lyrq;

    .line 283
    .line 284
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_3

    .line 295
    .line 296
    iget-object v1, v1, L_2073;->dG:Lyrq;

    .line 297
    .line 298
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_4

    .line 309
    .line 310
    :cond_3
    sget-object v1, Lagot;->d:Lagot;

    .line 311
    .line 312
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_8

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lagot;

    .line 337
    .line 338
    invoke-static {v2}, Lalza;->cw(Lagot;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_5

    .line 343
    .line 344
    iget-object v3, p0, Lagtk;->s:Laggh;

    .line 345
    .line 346
    invoke-static {p1, v2, v3}, Lalza;->cv(Landroid/content/Context;Lagot;Laggh;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_5

    .line 351
    .line 352
    iget-object v3, p0, Lagtk;->s:Laggh;

    .line 353
    .line 354
    invoke-static {v2, v3}, Lalza;->cx(Lagot;Laggh;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_6

    .line 359
    .line 360
    move-object v0, v2

    .line 361
    goto :goto_1

    .line 362
    :cond_6
    invoke-virtual {p0, p1, v2}, Lagtk;->c(Landroid/content/Context;Lagot;)V

    .line 363
    .line 364
    .line 365
    invoke-static {p1}, L_2073;->aT(Landroid/content/Context;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_7

    .line 370
    .line 371
    sget-object v3, Lagot;->k:Lagot;

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Lagot;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_5

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_7
    sget-object v3, Lagot;->j:Lagot;

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Lagot;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_5

    .line 387
    .line 388
    :goto_2
    if-eqz v0, :cond_5

    .line 389
    .line 390
    invoke-virtual {p0, p1, v0}, Lagtk;->c(Landroid/content/Context;Lagot;)V

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_8
    return-void
.end method

.method private final g(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagtk;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ltz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lagtk;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lagtk;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sub-int/2addr p1, p2

    .line 25
    div-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method


# virtual methods
.method public final a(Lagot;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lagtk;->c:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lagtk;->l:Lbfpx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbfpt;

    .line 18
    .line 19
    const/16 v1, 0x17c5

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbfpt;

    .line 26
    .line 27
    iget-object p1, p1, Lagot;->r:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "Failed to find %s in tabs list."

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final b(I)Lagot;
    .locals 7

    .line 1
    iget-object v0, p0, Lagtk;->c:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lagot;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge p1, v5, :cond_2

    .line 42
    .line 43
    if-gt p1, v6, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-object v4

    .line 47
    :cond_2
    :goto_1
    sub-int/2addr v6, p1

    .line 48
    sub-int/2addr v5, p1

    .line 49
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    cmpl-float v6, v2, v5

    .line 63
    .line 64
    if-lez v6, :cond_3

    .line 65
    .line 66
    move v2, v5

    .line 67
    :cond_3
    if-lez v6, :cond_0

    .line 68
    .line 69
    move-object v3, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return-object v3
.end method

.method public final c(Landroid/content/Context;Lagot;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lagtk;->t:L_2073;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2073;->ag()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lagtk;->c:Ljava/util/EnumMap;

    .line 12
    .line 13
    sget-object v3, Lagot;->d:Lagot;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v2, v1

    .line 22
    :cond_0
    sget-object v0, Lagot;->a:Lagot;

    .line 23
    .line 24
    invoke-virtual {p2}, Lagot;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x5

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eq v0, v3, :cond_4

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    move-object v0, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v0, Lagot;->h:Lagot;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Lagtk;->c:Ljava/util/EnumMap;

    .line 45
    .line 46
    sget-object v3, Lagot;->f:Lagot;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move-object v0, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-eqz v2, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    if-eqz v2, :cond_5

    .line 60
    .line 61
    :goto_0
    sget-object v0, Lagot;->d:Lagot;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    sget-object v0, Lagot;->e:Lagot;

    .line 65
    .line 66
    :goto_1
    sget-object v2, Lagot;->k:Lagot;

    .line 67
    .line 68
    if-ne p2, v2, :cond_6

    .line 69
    .line 70
    invoke-static {p1}, L_2073;->aT(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_b

    .line 75
    .line 76
    :cond_6
    iget-object v2, p0, Lagtk;->c:Ljava/util/EnumMap;

    .line 77
    .line 78
    invoke-virtual {v2, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_7
    invoke-virtual {v2}, Ljava/util/EnumMap;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    iget-object v3, p0, Lagtk;->q:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/lit8 v3, v0, 0x1

    .line 99
    .line 100
    :cond_8
    invoke-virtual {p0}, Lagtk;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v1, 0x7f0e055c

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v1, p2, Lagot;->o:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v5, p2, Lagot;->q:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v5, :cond_9

    .line 126
    .line 127
    const-class v6, L_2074;

    .line 128
    .line 129
    invoke-static {p1, v6, v5}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, L_2074;

    .line 134
    .line 135
    invoke-interface {v5}, L_2074;->b()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_9

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Lagot;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lagtc;

    .line 164
    .line 165
    const/4 v5, 0x3

    .line 166
    invoke-direct {v1, p0, p2, v5}, Lagtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p2, Lagot;->p:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    iget-boolean v5, p2, Lagot;->u:Z

    .line 177
    .line 178
    if-eqz v5, :cond_a

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {p1, v1}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget v1, p0, Lagtk;->m:I

    .line 189
    .line 190
    new-instance v5, Lugm;

    .line 191
    .line 192
    invoke-direct {v5, p1, v1, v1}, Lugm;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v5, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    invoke-virtual {v2, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p2}, Lagtk;->e(Lagot;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lagtk;->q:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {p1, v3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0, v3}, Lagtk;->addView(Landroid/view/View;I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lagtk;->d:Ljava/util/EnumMap;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_b

    .line 219
    .line 220
    invoke-virtual {p0, p2}, Lagtk;->f(Lagot;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    :goto_2
    return-void
.end method

.method final d(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lagtk;->b(I)Lagot;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lagtk;->i:Lagot;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lagot;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lagtk;->i:Lagot;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lagtk;->g:Lagot;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lagot;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    :goto_0
    iget-object v0, p0, Lagtk;->i:Lagot;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lagtk;->g:Lagot;

    .line 34
    .line 35
    :cond_3
    iget-object v1, p0, Lagtk;->j:Llsy;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lagtk;->a(Lagot;)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, p1}, Lagtk;->a(Lagot;)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v0, v2}, Llsy;->N(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lagth;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lagth;-><init>(Lagtk;Lagot;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Llsy;->M(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Llsy;->K()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final e(Lagot;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagtk;->c:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p0, Lagtk;->g:Lagot;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lagot;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lagtk;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lagtk;->e:Ljava/util/EnumMap;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, p1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget p1, p0, Lagtk;->p:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget p1, p0, Lagtk;->o:I

    .line 43
    .line 44
    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Legz;->e(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f(Lagot;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagtk;->c:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    iget-object v1, p0, Lagtk;->d:Ljava/util/EnumMap;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, p1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lagnw;

    .line 36
    .line 37
    const/16 v1, 0xc

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {p1, p0, v0, v1, v2}, Lagnw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Lagsg;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {p1, v0, v1}, Lagsg;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagtk;->r:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lagtk;->r:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-virtual {p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 9
    .line 10
    .line 11
    iget-object p3, p1, Lagtk;->j:Llsy;

    .line 12
    .line 13
    invoke-virtual {p3}, Llsy;->L()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    iget-object p3, p1, Lagtk;->g:Lagot;

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lagtk;->a(Lagot;)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lagtk;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :cond_1
    :goto_0
    invoke-direct {p0, v0, v1}, Lagtk;->g(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Lagtk;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    invoke-direct {p0, v0, v3}, Lagtk;->g(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Lagtk;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0}, Lagtk;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0, v2, v3, v0, v4}, Lagtk;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    move v3, v1

    .line 55
    move v4, v3

    .line 56
    :goto_1
    invoke-virtual {p0}, Lagtk;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ge v1, v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lagtk;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    add-int/2addr v3, v6

    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    add-int/2addr v3, v2

    .line 83
    add-int/2addr v3, v0

    .line 84
    invoke-static {v3, p1}, Lagtk;->resolveSize(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {v4, p2}, Lagtk;->resolveSize(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p0, p1, p2}, Lagtk;->setMeasuredDimension(II)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
