.class public final Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lafgg;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/support/v7/widget/RecyclerView;

.field private final l:L_3408;

.field private m:Lalrt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0e00da

    invoke-static {p2, p3, p0}, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0b0b49

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->h:Landroid/view/ViewGroup;

    const p2, 0x7f0b0b48

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->i:Landroid/widget/ImageView;

    const p2, 0x7f0b03a5

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->j:Landroid/widget/TextView;

    const p2, 0x7f0b0641

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->k:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1403fb

    .line 10
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0707c7

    .line 13
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 15
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    new-instance v0, Lkpo;

    invoke-direct {v0, p3}, Lkpo;-><init>(I)V

    .line 16
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    const-class p2, L_3408;

    .line 17
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_3408;

    iput-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->l:L_3408;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->m:Lalrt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lalrn;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lkpu;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->g:Lafgg;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lkpu;-><init>(Landroid/content/Context;Lafgg;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lalrn;->a(Lalrw;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lkpq;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->l:L_3408;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->g:Lafgg;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v4}, Lkpq;-><init>(Landroid/content/Context;L_3408;Lafgg;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lalrn;->a(Lalrw;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lkpv;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->g:Lafgg;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lkpv;-><init>(Lafgg;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lalrn;->a(Lalrw;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lkpt;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->g:Lafgg;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lkpt;-><init>(Lafgg;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lalrn;->a(Lalrw;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "Facepile"

    .line 65
    .line 66
    iput-object v1, v0, Lalrn;->b:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v1, Lalrt;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lalrt;-><init>(Lalrn;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->m:Lalrt;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->k:Landroid/support/v7/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->a:Ljava/util/List;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_c

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->k:Landroid/support/v7/widget/RecyclerView;

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->h:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->a:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x1

    .line 113
    if-gt v2, v5, :cond_4

    .line 114
    .line 115
    iget-boolean v2, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->b:Z

    .line 116
    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    iget-boolean v2, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->d:Z

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->m:Lalrt;

    .line 125
    .line 126
    sget v1, Lbfel;->d:I

    .line 127
    .line 128
    sget-object v1, Lbflx;->a:Lbfel;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lalrt;->S(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->a:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ne v0, v5, :cond_3

    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->d:Z

    .line 142
    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->a:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->i:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const v5, 0x7f1403fb

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lkcq;

    .line 170
    .line 171
    const/16 v5, 0x14

    .line 172
    .line 173
    invoke-direct {v2, p0, v5}, Lkcq;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->l:L_3408;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/google/android/apps/photos/actor/Actor;->g:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, v0, v1}, L_3408;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->j:Landroid/widget/TextView;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->a:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/google/android/apps/photos/actor/Actor;

    .line 195
    .line 196
    iget-object v1, v1, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :cond_3
    return-void

    .line 205
    :cond_4
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v3, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->a:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const/16 v6, 0xf

    .line 217
    .line 218
    if-le v3, v6, :cond_5

    .line 219
    .line 220
    const/16 v3, 0xe

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    iget-object v3, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->a:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    :goto_1
    iget-boolean v6, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->b:Z

    .line 230
    .line 231
    if-eqz v6, :cond_6

    .line 232
    .line 233
    new-instance v6, Lzco;

    .line 234
    .line 235
    invoke-direct {v6, v5}, Lzco;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_6
    iget-boolean v6, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->c:Z

    .line 242
    .line 243
    if-eqz v6, :cond_7

    .line 244
    .line 245
    new-instance v6, Llzn;

    .line 246
    .line 247
    sget-object v7, Lkps;->b:Lkps;

    .line 248
    .line 249
    invoke-direct {v6, v7, v5}, Llzn;-><init>(Lkps;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_7
    move v9, v4

    .line 256
    :goto_2
    if-ge v9, v3, :cond_9

    .line 257
    .line 258
    new-instance v8, Lkpp;

    .line 259
    .line 260
    iget-object v6, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->a:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    iget-object v6, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->a:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    move-object v11, v6

    .line 273
    check-cast v11, Lcom/google/android/apps/photos/actor/Actor;

    .line 274
    .line 275
    if-nez v9, :cond_8

    .line 276
    .line 277
    move v12, v5

    .line 278
    goto :goto_3

    .line 279
    :cond_8
    move v12, v4

    .line 280
    :goto_3
    iget-object v13, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->e:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v14, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->f:Ljava/lang/String;

    .line 283
    .line 284
    invoke-direct/range {v8 .. v14}, Lkpp;-><init>(IILcom/google/android/apps/photos/actor/Actor;ZLjava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    add-int/lit8 v9, v9, 0x1

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_9
    iget-object v6, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->a:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-le v6, v3, :cond_a

    .line 300
    .line 301
    new-instance v6, Lqwl;

    .line 302
    .line 303
    iget-object v7, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->a:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    sub-int/2addr v7, v3

    .line 310
    invoke-direct {v6, v7, v5, v1}, Lqwl;-><init>(II[B)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_a
    iget-boolean v1, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->d:Z

    .line 317
    .line 318
    if-eqz v1, :cond_b

    .line 319
    .line 320
    new-instance v1, Llzn;

    .line 321
    .line 322
    sget-object v3, Lkps;->a:Lkps;

    .line 323
    .line 324
    invoke-direct {v1, v3, v5}, Llzn;-><init>(Lkps;I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->m:Lalrt;

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Lalrt;->S(Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->j:Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->m:Lalrt;

    .line 345
    .line 346
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lalrt;->S(Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public final b(Lafgg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->g:Lafgg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
