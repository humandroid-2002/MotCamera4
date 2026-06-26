.class public Ljtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljth;
.implements Lbcvf;
.implements Lbcvp;
.implements Lbcss;
.implements Lbcvs;
.implements Lbcvr;
.implements Ljtc;


# static fields
.field private static final f:Lbfpx;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbcvb;

.field public final c:Ljava/util/List;

.field public d:Lmq;

.field public final e:L_60;

.field private g:Landroid/view/Menu;

.field private h:Lbcgm;

.field private i:Ljtk;

.field private j:Ljtf;

.field private k:Z

.field private l:Ljst;

.field private m:Landroid/content/Context;

.field private n:Ljtr;

.field private o:Ljava/util/List;

.field private final p:Ljsx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OverflowMenuManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljtm;->f:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljtm;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ljtm;->k:Z

    .line 13
    .line 14
    iput-object p1, p0, Ljtm;->a:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Ljtm;->b:Lbcvb;

    .line 17
    .line 18
    new-instance p2, L_60;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, v0}, L_60;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ljtm;->e:L_60;

    .line 25
    .line 26
    new-instance p2, Ljsx;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Ljsx;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Ljtm;->p:Ljsx;

    .line 32
    .line 33
    return-void
.end method

.method private final i()Ljsy;
    .locals 1

    .line 1
    iget-object v0, p0, Ljtm;->n:Ljtr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Ljtr;->c:Ljsy;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j(Ljava/util/List;Ljtj;)Lacby;
    .locals 1

    .line 1
    iget v0, p2, Ljtj;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lacby;->b(Ljava/util/List;I)Lacby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lacby;

    .line 25
    .line 26
    iget-object v0, v0, Lacby;->q:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v0, p2}, Ljtm;->j(Ljava/util/List;Ljtj;)Lacby;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method private static l(ILjava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lacby;

    .line 16
    .line 17
    iget v1, v0, Lacby;->a:I

    .line 18
    .line 19
    if-ne v1, p0, :cond_1

    .line 20
    .line 21
    iget-object p0, v0, Lacby;->q:Ljava/util/List;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object v0, v0, Lacby;->q:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p0, v0}, Ljtm;->l(ILjava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method private final n()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljtm;->h:Lbcgm;

    .line 4
    .line 5
    invoke-interface {v1}, Lbcgm;->gy()Lbcsc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Ljtr;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljtr;

    .line 17
    .line 18
    iput-object v1, v0, Ljtm;->n:Ljtr;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljtm;->f:Lbfpx;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "No toolbarProvider found, can\'t show menu."

    .line 29
    .line 30
    const/16 v3, 0x36

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljtr;->b()Landroid/support/v7/widget/Toolbar;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f0b009e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_c

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/view/View;

    .line 62
    .line 63
    iget-object v2, v0, Ljtm;->g:Landroid/view/Menu;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    iget-object v2, v0, Ljtm;->a:Landroid/app/Activity;

    .line 68
    .line 69
    new-instance v4, Lnkh;

    .line 70
    .line 71
    new-instance v5, Landroid/view/View;

    .line 72
    .line 73
    invoke-direct {v5, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v2, v5}, Lnkh;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Ljtm;->i()Ljsy;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4}, Lnkh;->d()Landroid/view/MenuInflater;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v5, v0, Ljtm;->n:Ljtr;

    .line 90
    .line 91
    iget-object v5, v5, Ljtr;->b:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v6, v4, Lnkh;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v2, v5, v6}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v2, v4, Lnkh;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v2, v0, Ljtm;->g:Landroid/view/Menu;

    .line 108
    .line 109
    :cond_3
    iget-object v2, v0, Ljtm;->d:Lmq;

    .line 110
    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    new-instance v2, Lmq;

    .line 114
    .line 115
    iget-object v4, v0, Ljtm;->m:Landroid/content/Context;

    .line 116
    .line 117
    invoke-direct {v2, v4}, Lmq;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, Ljtm;->d:Lmq;

    .line 121
    .line 122
    new-instance v4, Lna;

    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    invoke-direct {v4, v0, v5, v3}, Lna;-><init>(Ljava/lang/Object;I[B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Lmq;->v(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v2, v0, Ljtm;->d:Lmq;

    .line 132
    .line 133
    invoke-virtual {v2}, Lmq;->y()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Ljtm;->d:Lmq;

    .line 137
    .line 138
    iput-object v1, v2, Lmq;->l:Landroid/view/View;

    .line 139
    .line 140
    invoke-direct {v0}, Ljtm;->i()Ljsy;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    iget-object v2, v0, Ljtm;->e:L_60;

    .line 147
    .line 148
    iget-object v4, v0, Ljtm;->g:Landroid/view/Menu;

    .line 149
    .line 150
    invoke-virtual {v2, v4}, L_60;->a(Landroid/view/Menu;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    invoke-direct {v0}, Ljtm;->i()Ljsy;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2}, Ljsy;->c()Lbfel;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v0, Ljtm;->o:Ljava/util/List;

    .line 164
    .line 165
    iget-object v4, v0, Ljtm;->p:Ljsx;

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljsx;->b(Ljava/util/List;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_0
    new-instance v4, Ljtk;

    .line 172
    .line 173
    iget-object v5, v0, Ljtm;->d:Lmq;

    .line 174
    .line 175
    invoke-direct {v4, v2, v5, v0}, Ljtk;-><init>(Ljava/util/List;Lmq;Ljth;)V

    .line 176
    .line 177
    .line 178
    iput-object v4, v0, Ljtm;->i:Ljtk;

    .line 179
    .line 180
    iget-object v2, v0, Ljtm;->d:Lmq;

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Lmq;->e(Landroid/widget/ListAdapter;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Ljtm;->d:Lmq;

    .line 186
    .line 187
    iget-object v4, v0, Ljtm;->m:Landroid/content/Context;

    .line 188
    .line 189
    iget-object v5, v0, Ljtm;->a:Landroid/app/Activity;

    .line 190
    .line 191
    iget-object v6, v0, Ljtm;->i:Ljtk;

    .line 192
    .line 193
    new-instance v7, Landroid/widget/FrameLayout;

    .line 194
    .line 195
    invoke-direct {v7, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const v5, 0x7f07078a

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-virtual {v6}, Ljtk;->getCount()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    move-object v12, v3

    .line 223
    move-object v13, v12

    .line 224
    move v11, v5

    .line 225
    :goto_1
    const/4 v14, 0x1

    .line 226
    if-ge v11, v10, :cond_a

    .line 227
    .line 228
    invoke-virtual {v6, v11}, Ljtk;->getItemViewType(I)I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-virtual {v15, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eq v14, v3, :cond_6

    .line 241
    .line 242
    move-object v12, v15

    .line 243
    :cond_6
    if-eq v14, v3, :cond_7

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    :cond_7
    invoke-virtual {v6, v11, v13, v7}, Ljtk;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v13, v8, v9}, Landroid/view/View;->measure(II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v11}, Ljtk;->getItem(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ljtj;

    .line 258
    .line 259
    iget-object v3, v3, Ljtj;->c:Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    if-eqz v3, :cond_8

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {v13}, Landroid/view/View;->getPaddingStart()I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    add-int/2addr v3, v14

    .line 272
    goto :goto_2

    .line 273
    :cond_8
    move v3, v5

    .line 274
    :goto_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    add-int/2addr v14, v3

    .line 279
    if-le v14, v4, :cond_9

    .line 280
    .line 281
    move v4, v14

    .line 282
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    goto :goto_1

    .line 286
    :cond_a
    iput v4, v2, Lmq;->f:I

    .line 287
    .line 288
    iget-object v2, v0, Ljtm;->d:Lmq;

    .line 289
    .line 290
    const v3, 0x800005

    .line 291
    .line 292
    .line 293
    iput v3, v2, Lmq;->j:I

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iget-object v2, v0, Ljtm;->d:Lmq;

    .line 300
    .line 301
    neg-int v1, v1

    .line 302
    invoke-virtual {v2, v1}, Lmq;->j(I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Ljtm;->d:Lmq;

    .line 306
    .line 307
    iput v3, v1, Lmq;->j:I

    .line 308
    .line 309
    invoke-virtual {v1}, Lmq;->s()V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Ljtm;->d:Lmq;

    .line 313
    .line 314
    iget-object v1, v1, Lmq;->e:Lly;

    .line 315
    .line 316
    if-eqz v1, :cond_b

    .line 317
    .line 318
    invoke-virtual {v1, v14}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 319
    .line 320
    .line 321
    :cond_b
    iget-object v1, v0, Ljtm;->c:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_c

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljtl;

    .line 338
    .line 339
    invoke-interface {v2}, Ljtl;->a()V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_c
    :goto_4
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljtm;->h:Lbcgm;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcgm;->gy()Lbcsc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ljtr;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljtr;

    .line 15
    .line 16
    iput-object v0, p0, Ljtm;->n:Ljtr;

    .line 17
    .line 18
    iget-boolean v0, p0, Ljtm;->k:Z

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-direct {p0}, Ljtm;->i()Ljsy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Ljtm;->i()Ljsy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljsy;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Ljtm;->e:L_60;

    .line 39
    .line 40
    iget-object v0, v0, L_60;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljte;

    .line 68
    .line 69
    iget-boolean v1, v1, Ljte;->b:Z

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Ljtm;->h:Lbcgm;

    .line 74
    .line 75
    invoke-interface {v0}, Lbcgm;->gy()Lbcsc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-class v1, Ljtr;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljtr;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljtr;->b()Landroid/support/v7/widget/Toolbar;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v3, 0x7f0b11c2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->k()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->g()Landroid/view/Menu;

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Ljt;

    .line 115
    .line 116
    iget-object v0, v0, Ljt;->g:Ljr;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Ljr;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    const/4 v0, 0x1

    .line 128
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Ljtm;->j:Ljtf;

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    invoke-interface {v0, p1, v1}, Ljtf;->d(Landroid/view/MenuItem;I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Ljtm;->d:Lmq;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1}, Lmq;->u()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    invoke-direct {p0}, Ljtm;->n()V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void

    .line 151
    :cond_7
    :goto_0
    iget-object v0, p0, Ljtm;->j:Ljtf;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-interface {v0, p1, v1}, Ljtf;->d(Landroid/view/MenuItem;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljtm;->i()Ljsy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljtm;->i()Ljsy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0, p1}, Ljsy;->hI(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Ljtm;->n()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Ljtj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljtm;->i()Ljsy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ljtm;->g:Landroid/view/Menu;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ljtm;->e:L_60;

    .line 13
    .line 14
    iget p1, p1, Ljtj;->a:I

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, L_60;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljte;

    .line 27
    .line 28
    iget-object v1, p0, Ljtm;->g:Landroid/view/Menu;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljte;->d(Landroid/view/MenuItem;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Ljtm;->o:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Ljtm;->j(Ljava/util/List;Ljtj;)Lacby;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lacby;->p:Lbbcw;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Ljtm;->a:Landroid/app/Activity;

    .line 52
    .line 53
    const-class v2, Ljtu;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljtu;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljtu;->c(Lbbcw;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-direct {p0}, Ljtm;->i()Ljsy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget p1, p1, Ljtj;->a:I

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljsy;->hI(I)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final e(Ljtl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljtm;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljtm;->e:L_60;

    .line 2
    .line 3
    iget-object v1, v0, L_60;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, L_60;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljtm;->d:Lmq;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmq;->e(Landroid/widget/ListAdapter;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ljtm;->d:Lmq;

    .line 22
    .line 23
    iput-object v1, v0, Lmq;->l:Landroid/view/View;

    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, Ljtm;->i:Ljtk;

    .line 26
    .line 27
    iput-object v1, p0, Ljtm;->g:Landroid/view/Menu;

    .line 28
    .line 29
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljtm;->i()Ljsy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljtm;->e:L_60;

    .line 8
    .line 9
    iget-object v1, v0, L_60;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Ljtm;->g:Landroid/view/Menu;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Ljtm;->i:Ljtk;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, L_60;->a(Landroid/view/Menu;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Ljtk;->b(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p2, p0, Ljtm;->i:Ljtk;

    .line 40
    .line 41
    iget-object v0, p0, Ljtm;->p:Ljsx;

    .line 42
    .line 43
    iget-object v1, p0, Ljtm;->o:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1, v1}, Ljtm;->l(ILjava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljsx;->b(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Ljtk;->b(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "is_visible"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Ljtm;->k:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljtm;->m:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbcgm;

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
    check-cast p1, Lbcgm;

    .line 11
    .line 12
    iput-object p1, p0, Ljtm;->h:Lbcgm;

    .line 13
    .line 14
    const-class p1, Ljtf;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljtf;

    .line 21
    .line 22
    iput-object p1, p0, Ljtm;->j:Ljtf;

    .line 23
    .line 24
    const-class p1, Ljst;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljst;

    .line 31
    .line 32
    iput-object p1, p0, Ljtm;->l:Ljst;

    .line 33
    .line 34
    const-class p1, Ljtl;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljtl;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Ljtm;->e(Ljtl;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljtm;->k:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Ljtm;->k:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Ljtm;->d:Lmq;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lmq;->k()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Ljtm;->l:Ljst;

    .line 18
    .line 19
    invoke-interface {p1}, Ljst;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hO()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljtm;->d:Lmq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmq;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "is_visible"

    .line 2
    .line 3
    iget-boolean v1, p0, Ljtm;->k:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
