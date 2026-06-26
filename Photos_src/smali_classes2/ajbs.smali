.class public final Lajbs;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Lbcuq;
.implements Lbcvq;
.implements Lbcvr;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:Z

.field private D:Landroid/support/v7/widget/RecyclerView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/ImageButton;

.field private H:Landroid/widget/LinearLayout;

.field private I:Landroid/widget/ImageButton;

.field private J:Landroid/widget/ImageButton;

.field private K:Lyrq;

.field private L:Lyrq;

.field private N:Lyrq;

.field private O:Lyrq;

.field private P:Lyrq;

.field private Q:Lyrq;

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:Lyrq;

.field private Z:Lyrq;

.field private aa:Lyrq;

.field private ab:Landroid/animation/ObjectAnimator;

.field private ac:Landroid/animation/AnimatorSet;

.field private ad:Landroid/animation/AnimatorSet;

.field private ae:Landroid/content/Context;

.field public final b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final c:Lbbou;

.field public final d:Lalyj;

.field public final e:Lbx;

.field public f:Lcom/google/android/apps/photos/list/DateHeaderLayout;

.field public g:Landroid/widget/TextView;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Lyrq;

.field public l:Lyrq;

.field public m:Lyrq;

.field public n:Lyrq;

.field public o:Lyrq;

.field public p:Llzt;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Landroid/animation/ObjectAnimator;

.field public v:Z

.field public w:Lyvs;

.field private final x:Landroid/animation/AnimatorListenerAdapter;

.field private final y:Lbbou;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StickyHeaderMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajbs;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajbo;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lajbo;-><init>(Lajbs;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajbs;->x:Landroid/animation/AnimatorListenerAdapter;

    .line 10
    .line 11
    new-instance v0, Lhjx;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, v1}, Lhjx;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lajbs;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 18
    .line 19
    new-instance v0, Laitu;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Laitu;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lajbs;->c:Lbbou;

    .line 27
    .line 28
    new-instance v0, Lajbp;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lajbp;-><init>(Lbcvt;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lajbs;->d:Lalyj;

    .line 35
    .line 36
    new-instance v0, Laitu;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Laitu;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lajbs;->y:Lbbou;

    .line 44
    .line 45
    iput-object p1, p0, Lajbs;->e:Lbx;

    .line 46
    .line 47
    const p1, 0x7f0b18fe

    .line 48
    .line 49
    .line 50
    iput p1, p0, Lajbs;->z:I

    .line 51
    .line 52
    const p1, 0x7f0b0fb4

    .line 53
    .line 54
    .line 55
    iput p1, p0, Lajbs;->A:I

    .line 56
    .line 57
    const p1, 0x7f0b0fae

    .line 58
    .line 59
    .line 60
    iput p1, p0, Lajbs;->B:I

    .line 61
    .line 62
    iput-boolean p3, p0, Lajbs;->C:Z

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lajbs;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalyk;

    .line 8
    .line 9
    iget v0, v0, Lalyk;->k:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lajbs;->h:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lalyk;

    .line 21
    .line 22
    invoke-virtual {v0}, Lalyk;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iget v1, p0, Lajbs;->r:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method private final n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajbs;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lajbs;->g:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lajbs;->ac:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lajbs;->ad:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final o(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lajbs;->l:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_479;

    .line 8
    .line 9
    invoke-virtual {v0}, L_479;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lajbs;->n:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_492;

    .line 25
    .line 26
    invoke-virtual {v0}, L_492;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lajbs;->G:Landroid/widget/ImageButton;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lajbs;->H:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lajbs;->e:Lbx;

    .line 41
    .line 42
    iget v4, p0, Lajbs;->B:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lbx;->Q()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/view/ViewStub;

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    const v5, 0x7f0e05d2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iput-object v4, p0, Lajbs;->H:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, -0x2

    .line 77
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    .line 79
    const v4, 0x7f0b0685

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroid/widget/ImageButton;

    .line 87
    .line 88
    iput-object v4, p0, Lajbs;->I:Landroid/widget/ImageButton;

    .line 89
    .line 90
    new-instance v5, Lbbcw;

    .line 91
    .line 92
    sget-object v6, Lbheq;->bT:Lbbcz;

    .line 93
    .line 94
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lajbs;->I:Landroid/widget/ImageButton;

    .line 101
    .line 102
    new-instance v5, Lbbcj;

    .line 103
    .line 104
    new-instance v6, Laifo;

    .line 105
    .line 106
    const/16 v7, 0x13

    .line 107
    .line 108
    invoke-direct {v6, p0, v7}, Laifo;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v6}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    const v4, 0x7f0b0686

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/ImageButton;

    .line 125
    .line 126
    iput-object v0, p0, Lajbs;->J:Landroid/widget/ImageButton;

    .line 127
    .line 128
    new-instance v4, Lbbcw;

    .line 129
    .line 130
    sget-object v5, Lbheq;->bb:Lbbcz;

    .line 131
    .line 132
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v4}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lajbs;->J:Landroid/widget/ImageButton;

    .line 139
    .line 140
    new-instance v4, Lbbcj;

    .line 141
    .line 142
    new-instance v5, Laifo;

    .line 143
    .line 144
    const/16 v6, 0x14

    .line 145
    .line 146
    invoke-direct {v5, p0, v6}, Laifo;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v4, v5}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lajbs;->D:Landroid/support/v7/widget/RecyclerView;

    .line 156
    .line 157
    new-instance v4, Lajbr;

    .line 158
    .line 159
    invoke-direct {v4, p0}, Lajbr;-><init>(Lajbs;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->aN(Lnl;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    iput-boolean p1, p0, Lajbs;->t:Z

    .line 166
    .line 167
    if-eqz p1, :cond_2

    .line 168
    .line 169
    iget-object p1, p0, Lajbs;->H:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    iget-object p1, p0, Lajbs;->H:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    move v1, v3

    .line 181
    :goto_0
    iget-object p1, p0, Lajbs;->aa:Lyrq;

    .line 182
    .line 183
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lj$/util/Optional;

    .line 188
    .line 189
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    iget-object p1, p0, Lajbs;->aa:Lyrq;

    .line 196
    .line 197
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lj$/util/Optional;

    .line 202
    .line 203
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lajbl;

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Lajbl;->a(Z)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_3
    iget-object v0, p0, Lajbs;->G:Landroid/widget/ImageButton;

    .line 214
    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    iget-object v0, p0, Lajbs;->e:Lbx;

    .line 218
    .line 219
    iget v4, p0, Lajbs;->B:I

    .line 220
    .line 221
    invoke-virtual {v0}, Lbx;->Q()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/view/ViewStub;

    .line 230
    .line 231
    const v4, 0x7f0e05d1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/widget/ImageButton;

    .line 242
    .line 243
    iput-object v0, p0, Lajbs;->G:Landroid/widget/ImageButton;

    .line 244
    .line 245
    new-instance v4, Lbbcw;

    .line 246
    .line 247
    sget-object v5, Lbheq;->bT:Lbbcz;

    .line 248
    .line 249
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v4}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lajbs;->G:Landroid/widget/ImageButton;

    .line 256
    .line 257
    new-instance v4, Lbbcj;

    .line 258
    .line 259
    new-instance v5, Laifo;

    .line 260
    .line 261
    const/16 v6, 0x11

    .line 262
    .line 263
    invoke-direct {v5, p0, v6}, Laifo;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v4, v5}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    iput-boolean p1, p0, Lajbs;->t:Z

    .line 273
    .line 274
    if-eqz p1, :cond_5

    .line 275
    .line 276
    iget-object p1, p0, Lajbs;->G:Landroid/widget/ImageButton;

    .line 277
    .line 278
    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_5
    iget-object p1, p0, Lajbs;->G:Landroid/widget/ImageButton;

    .line 283
    .line 284
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    move v1, v3

    .line 288
    :goto_1
    iget-object p1, p0, Lajbs;->aa:Lyrq;

    .line 289
    .line 290
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lj$/util/Optional;

    .line 295
    .line 296
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_6

    .line 301
    .line 302
    iget-object p1, p0, Lajbs;->aa:Lyrq;

    .line 303
    .line 304
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lj$/util/Optional;

    .line 309
    .line 310
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lajbl;

    .line 315
    .line 316
    invoke-virtual {p1, v1}, Lajbl;->a(Z)V

    .line 317
    .line 318
    .line 319
    :cond_6
    :goto_2
    return-void
.end method

.method private final p(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lajbs;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr p1, v0

    .line 15
    iget v0, p0, Lajbs;->R:I

    .line 16
    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    return v1
.end method

.method private static final q(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget-object v0, Lehg;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Lyvs;)Lbfel;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lajbs;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget p1, Lbfel;->d:I

    .line 6
    .line 7
    sget-object p1, Lbflx;->a:Lbfel;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lajbs;->Y:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_1064;

    .line 17
    .line 18
    iget-object v1, p0, Lajbs;->k:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbazu;

    .line 25
    .line 26
    invoke-interface {v1}, Lbazu;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-wide v2, p1, Lyvs;->a:J

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, L_1064;->a(IJ)Lbfel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string p2, "onViewCreated"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lajbs;->A:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 19
    .line 20
    iput-object p2, p0, Lajbs;->f:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 21
    .line 22
    new-instance v0, Lbbcw;

    .line 23
    .line 24
    sget-object v1, Lbheq;->cT:Lbbcz;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lajbs;->f:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 33
    .line 34
    const v0, 0x7f0b1ca8

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p2, p0, Lajbs;->E:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object p2, p0, Lajbs;->f:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 46
    .line 47
    const v0, 0x7f0b086b

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p2, p0, Lajbs;->F:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object p2, p0, Lajbs;->f:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 59
    .line 60
    sget-object v0, Lyvf;->a:Lyvg;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->a(Lyvg;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lajbs;->K:Lyrq;

    .line 66
    .line 67
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lj$/util/Optional;

    .line 72
    .line 73
    sget-object v0, Lajbm;->a:Lajbm;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lajbm;

    .line 80
    .line 81
    iget p2, p2, Lajbm;->b:I

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    if-ne p2, v0, :cond_0

    .line 85
    .line 86
    iget-object p2, p0, Lajbs;->F:Landroid/widget/TextView;

    .line 87
    .line 88
    new-instance v1, Lbbcw;

    .line 89
    .line 90
    sget-object v2, Lbheq;->bo:Lbbcz;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lajbs;->F:Landroid/widget/TextView;

    .line 99
    .line 100
    new-instance v1, Lbbcj;

    .line 101
    .line 102
    new-instance v2, Lajfz;

    .line 103
    .line 104
    invoke-direct {v2, p0, v0}, Lajfz;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object p2, p0, Lajbs;->f:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 114
    .line 115
    new-instance v1, Lbbck;

    .line 116
    .line 117
    new-instance v2, Ljsz;

    .line 118
    .line 119
    const/4 v3, 0x6

    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-direct {v2, p0, v3, v4}, Ljsz;-><init>(Ljava/lang/Object;I[B)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2}, Lbbck;-><init>(Landroid/view/View$OnLongClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v1}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 128
    .line 129
    .line 130
    iget p2, p0, Lajbs;->z:I

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 137
    .line 138
    iput-object p1, p0, Lajbs;->D:Landroid/support/v7/widget/RecyclerView;

    .line 139
    .line 140
    iget-object p1, p0, Lajbs;->f:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 141
    .line 142
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 143
    .line 144
    new-array v1, v0, [F

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    const/high16 v3, 0x3f800000    # 1.0f

    .line 148
    .line 149
    aput v3, v1, v2

    .line 150
    .line 151
    invoke-static {p1, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-wide/16 v4, 0x96

    .line 156
    .line 157
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 158
    .line 159
    .line 160
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 161
    .line 162
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lajbs;->x:Landroid/animation/AnimatorListenerAdapter;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lajbs;->ab:Landroid/animation/ObjectAnimator;

    .line 174
    .line 175
    iget-object p1, p0, Lajbs;->f:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 176
    .line 177
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 178
    .line 179
    new-array v4, v0, [F

    .line 180
    .line 181
    aput v3, v4, v2

    .line 182
    .line 183
    invoke-static {p1, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-wide/16 v1, 0x4b

    .line 188
    .line 189
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 190
    .line 191
    .line 192
    const-wide/16 v1, 0x0

    .line 193
    .line 194
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 198
    .line 199
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Lajbs;->u:Landroid/animation/ObjectAnimator;

    .line 209
    .line 210
    iget-object p1, p0, Lajbs;->Q:Lyrq;

    .line 211
    .line 212
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lalxf;

    .line 217
    .line 218
    iget-object p1, p1, Lalxf;->a:Lbbos;

    .line 219
    .line 220
    iget-object p2, p0, Lajbs;->y:Lbbou;

    .line 221
    .line 222
    invoke-interface {p1, p2, v0}, Lbbos;->a(Lbbou;Z)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lajbs;->l:Lyrq;

    .line 226
    .line 227
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, L_479;

    .line 232
    .line 233
    invoke-virtual {p1}, L_479;->e()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_1

    .line 238
    .line 239
    iget-object p1, p0, Lajbs;->p:Llzt;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance p2, Lahzc;

    .line 245
    .line 246
    const/4 v0, 0x4

    .line 247
    invoke-direct {p2, p0, v0}, Lahzc;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p1, Llzt;->d:Lerd;

    .line 251
    .line 252
    invoke-virtual {p1, p0, p2}, Lerd;->g(Leqv;Lerg;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lajbs;->p:Llzt;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance p2, Lahzc;

    .line 261
    .line 262
    const/4 v0, 0x5

    .line 263
    invoke-direct {p2, p0, v0}, Lahzc;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p1, Llzt;->f:Lerd;

    .line 267
    .line 268
    invoke-virtual {p1, p0, p2}, Lerd;->g(Leqv;Lerg;)V

    .line 269
    .line 270
    .line 271
    :cond_1
    iget-object p1, p0, Lajbs;->f:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object p2, p0, Lajbs;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lasje;->k()V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lajbs;->H:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, p0, Lajbs;->I:Landroid/widget/ImageButton;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    iget-object v1, p0, Lajbs;->J:Landroid/widget/ImageButton;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lajbs;->g:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    const v1, 0x7f0b0703

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewStub;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lajbs;->H:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const v1, 0x7f0b0702

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lajbs;->g:Landroid/widget/TextView;

    .line 49
    .line 50
    new-instance v1, Lbbcj;

    .line 51
    .line 52
    new-instance v4, Laifo;

    .line 53
    .line 54
    const/16 v5, 0x12

    .line 55
    .line 56
    invoke-direct {v4, p0, v5}, Laifo;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lajbs;->g:Landroid/widget/TextView;

    .line 66
    .line 67
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 68
    .line 69
    new-array v4, v2, [F

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    aput v5, v4, v3

    .line 73
    .line 74
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lajbs;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 81
    .line 82
    new-array v6, v2, [F

    .line 83
    .line 84
    const/high16 v7, 0x3f800000    # 1.0f

    .line 85
    .line 86
    aput v7, v6, v3

    .line 87
    .line 88
    invoke-static {v1, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 93
    .line 94
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x2

    .line 106
    new-array v7, v6, [Landroid/animation/Animator;

    .line 107
    .line 108
    aput-object v0, v7, v3

    .line 109
    .line 110
    aput-object v1, v7, v2

    .line 111
    .line 112
    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v0, 0xe1

    .line 116
    .line 117
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 118
    .line 119
    .line 120
    iput-object v4, p0, Lajbs;->ac:Landroid/animation/AnimatorSet;

    .line 121
    .line 122
    iget-object v4, p0, Lajbs;->g:Landroid/widget/TextView;

    .line 123
    .line 124
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 125
    .line 126
    new-array v8, v2, [F

    .line 127
    .line 128
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 129
    .line 130
    aput v9, v8, v3

    .line 131
    .line 132
    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v7, p0, Lajbs;->g:Landroid/widget/TextView;

    .line 137
    .line 138
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 139
    .line 140
    new-array v9, v2, [F

    .line 141
    .line 142
    aput v5, v9, v3

    .line 143
    .line 144
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    .line 149
    .line 150
    invoke-direct {v7}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 154
    .line 155
    .line 156
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 157
    .line 158
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 159
    .line 160
    .line 161
    new-array v6, v6, [Landroid/animation/Animator;

    .line 162
    .line 163
    aput-object v4, v6, v3

    .line 164
    .line 165
    aput-object v5, v6, v2

    .line 166
    .line 167
    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 171
    .line 172
    .line 173
    new-instance v0, Lajbq;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lajbq;-><init>(Lajbs;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 179
    .line 180
    .line 181
    iput-object v7, p0, Lajbs;->ad:Landroid/animation/AnimatorSet;

    .line 182
    .line 183
    :cond_2
    :goto_0
    iget-object v0, p0, Lajbs;->p:Llzt;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Llzt;->d:Lerd;

    .line 189
    .line 190
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/16 v4, 0x8

    .line 204
    .line 205
    if-nez v1, :cond_c

    .line 206
    .line 207
    iget-object v1, p0, Lajbs;->I:Landroid/widget/ImageButton;

    .line 208
    .line 209
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lajbs;->g:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lajbs;->g:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v5, p0, Lajbs;->ae:Landroid/content/Context;

    .line 220
    .line 221
    sget-object v6, Lmew;->a:Lbfpx;

    .line 222
    .line 223
    invoke-virtual {v0}, Llzt;->a()L_492;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget v7, v0, Llzt;->b:I

    .line 228
    .line 229
    invoke-virtual {v6, v7}, L_492;->e(I)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const-string v8, "Required value was null."

    .line 234
    .line 235
    if-eqz v6, :cond_b

    .line 236
    .line 237
    invoke-static {v6}, Lmew;->d(Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iget-object v6, v6, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->a:Lmeu;

    .line 242
    .line 243
    sget-object v9, Lmeu;->c:Lmeu;

    .line 244
    .line 245
    if-ne v6, v9, :cond_4

    .line 246
    .line 247
    iget-object v6, v0, Llzt;->e:L_3393;

    .line 248
    .line 249
    invoke-virtual {v6}, Lerd;->d()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-static {v6, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_3

    .line 262
    .line 263
    const v6, 0x7f140466

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_3
    const v6, 0x7f140465

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_4
    iget-object v6, v0, Llzt;->e:L_3393;

    .line 272
    .line 273
    invoke-virtual {v6}, Lerd;->d()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-static {v6, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_5

    .line 286
    .line 287
    const v6, 0x7f14047b

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_5
    const v6, 0x7f14047a

    .line 292
    .line 293
    .line 294
    :goto_1
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Llzt;->a()L_492;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1, v7}, L_492;->e(I)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_a

    .line 310
    .line 311
    invoke-static {v1}, Lmew;->d(Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v1, v1, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->a:Lmeu;

    .line 316
    .line 317
    iget-object v0, v0, Llzt;->f:Lerd;

    .line 318
    .line 319
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    iget-object v6, p0, Lajbs;->g:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-static {v6}, Lbaxx;->k(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    if-ne v1, v9, :cond_7

    .line 338
    .line 339
    new-instance v1, Lbbcw;

    .line 340
    .line 341
    if-eqz v5, :cond_6

    .line 342
    .line 343
    sget-object v5, Lbheq;->bh:Lbbcz;

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_6
    sget-object v5, Lbheq;->bg:Lbbcz;

    .line 347
    .line 348
    :goto_2
    invoke-direct {v1, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_7
    new-instance v1, Lbbcw;

    .line 353
    .line 354
    if-eqz v5, :cond_8

    .line 355
    .line 356
    sget-object v5, Lbheq;->bf:Lbbcz;

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_8
    sget-object v5, Lbheq;->be:Lbbcz;

    .line 360
    .line 361
    :goto_3
    invoke-direct {v1, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 362
    .line 363
    .line 364
    :goto_4
    iget-object v5, p0, Lajbs;->g:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-static {v5, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_9

    .line 383
    .line 384
    iget-object v0, p0, Lajbs;->J:Landroid/widget/ImageButton;

    .line 385
    .line 386
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lajbs;->g:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lajbs;->g:Landroid/widget/TextView;

    .line 395
    .line 396
    const v1, 0x7f080874

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lajbs;->g:Landroid/widget/TextView;

    .line 403
    .line 404
    iget-object v1, p0, Lajbs;->ae:Landroid/content/Context;

    .line 405
    .line 406
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const v2, 0x7f070cc4

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    iget v2, p0, Lajbs;->V:I

    .line 418
    .line 419
    iget v3, p0, Lajbs;->W:I

    .line 420
    .line 421
    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_9
    invoke-direct {p0, v2}, Lajbs;->n(Z)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Lajbs;->J:Landroid/widget/ImageButton;

    .line 429
    .line 430
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lajbs;->g:Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lajbs;->g:Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lajbs;->g:Landroid/widget/TextView;

    .line 444
    .line 445
    iget v1, p0, Lajbs;->W:I

    .line 446
    .line 447
    iget v2, p0, Lajbs;->V:I

    .line 448
    .line 449
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_c
    invoke-direct {p0, v3}, Lajbs;->n(Z)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lajbs;->J:Landroid/widget/ImageButton;

    .line 469
    .line 470
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Lajbs;->I:Landroid/widget/ImageButton;

    .line 474
    .line 475
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Lajbs;->I:Landroid/widget/ImageButton;

    .line 479
    .line 480
    new-instance v1, Lbbcw;

    .line 481
    .line 482
    sget-object v2, Lbheq;->bT:Lbbcz;

    .line 483
    .line 484
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 488
    .line 489
    .line 490
    :goto_5
    invoke-virtual {p0}, Lajbs;->g()V

    .line 491
    .line 492
    .line 493
    :cond_d
    :goto_6
    return-void
.end method

.method public final g()V
    .locals 13

    .line 1
    const-string v0, "positionHeader"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lajbs;->D:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 9
    .line 10
    invoke-virtual {v0}, Lno;->as()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v2

    .line 17
    move-object v5, v3

    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v6

    .line 20
    :goto_0
    const/4 v8, -0x1

    .line 21
    const/4 v9, 0x1

    .line 22
    if-ge v4, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lno;->aH(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iget-object v11, p0, Lajbs;->D:Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v11, v10}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    if-eq v11, v8, :cond_2

    .line 35
    .line 36
    iget-object v11, p0, Lajbs;->D:Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v11, v10}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Loe;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    instance-of v12, v11, Lalrd;

    .line 43
    .line 44
    if-eqz v12, :cond_2

    .line 45
    .line 46
    check-cast v11, Lalrd;

    .line 47
    .line 48
    iget-object v11, v11, Lalrd;->T:Lalrb;

    .line 49
    .line 50
    instance-of v12, v11, Lyvs;

    .line 51
    .line 52
    if-eqz v12, :cond_1

    .line 53
    .line 54
    check-cast v11, Lyvs;

    .line 55
    .line 56
    iget-boolean v11, v11, Lyvs;->d:Z

    .line 57
    .line 58
    if-ne v9, v11, :cond_0

    .line 59
    .line 60
    move-object v5, v10

    .line 61
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    iget-object v12, p0, Lajbs;->D:Landroid/support/v7/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-ge v11, v12, :cond_4

    .line 72
    .line 73
    move-object v6, v10

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    instance-of v8, v11, Labqq;

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    move-object v7, v10

    .line 80
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object v10, v3

    .line 84
    :cond_4
    sget-object v0, L_740;->a:Lwbu;

    .line 85
    .line 86
    iget-boolean v0, v0, Lwbu;->a:Z

    .line 87
    .line 88
    iget-object v0, p0, Lajbs;->aa:Lyrq;

    .line 89
    .line 90
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lj$/util/Optional;

    .line 95
    .line 96
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    const-string v0, "updateGridControlsMenuForScrollPosition"

    .line 103
    .line 104
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    :goto_2
    move v1, v9

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :try_start_0
    sget-object v1, L_740;->f:Lwbu;

    .line 113
    .line 114
    iget-boolean v1, v1, Lwbu;->a:Z

    .line 115
    .line 116
    iget-object v1, p0, Lajbs;->Q:Lyrq;

    .line 117
    .line 118
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lalxf;

    .line 123
    .line 124
    iget-object v1, v1, Lalxf;->b:Lalxe;

    .line 125
    .line 126
    sget-object v4, Lalxe;->a:Lalxe;

    .line 127
    .line 128
    if-eq v1, v4, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    const v1, 0x7f0b0d00

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v4, v1

    .line 149
    iget v1, p0, Lajbs;->S:I

    .line 150
    .line 151
    sub-int/2addr v4, v1

    .line 152
    iget-object v1, p0, Lajbs;->h:Lyrq;

    .line 153
    .line 154
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lalyk;

    .line 159
    .line 160
    invoke-virtual {v1}, Lalyk;->c()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-gt v4, v1, :cond_7

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    move v1, v2

    .line 168
    :goto_3
    iget-boolean v4, p0, Lajbs;->t:Z

    .line 169
    .line 170
    if-nez v4, :cond_8

    .line 171
    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    invoke-direct {p0, v9}, Lajbs;->o(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    if-eqz v4, :cond_9

    .line 179
    .line 180
    if-nez v1, :cond_9

    .line 181
    .line 182
    invoke-direct {p0, v2}, Lajbs;->o(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_4
    invoke-interface {v0}, Lasjd;->close()V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :catchall_0
    move-exception v1

    .line 190
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :goto_5
    throw v1

    .line 199
    :cond_a
    :goto_6
    const-string v0, "updateStickyHeaderForScrollPosition"

    .line 200
    .line 201
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lajbs;->D:Landroid/support/v7/widget/RecyclerView;

    .line 205
    .line 206
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 207
    .line 208
    invoke-virtual {v0}, Lno;->as()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v10, :cond_b

    .line 213
    .line 214
    invoke-direct {p0, v10}, Lajbs;->p(Landroid/view/View;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_b

    .line 219
    .line 220
    invoke-virtual {p0, v3}, Lajbs;->h(Lyvs;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lasje;->k()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_d

    .line 227
    .line 228
    :cond_b
    if-eqz v7, :cond_c

    .line 229
    .line 230
    invoke-direct {p0, v7}, Lajbs;->p(Landroid/view/View;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_c

    .line 235
    .line 236
    invoke-virtual {p0, v3}, Lajbs;->h(Lyvs;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lasje;->k()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_d

    .line 243
    .line 244
    :cond_c
    const/high16 v4, -0x80000000

    .line 245
    .line 246
    if-nez v6, :cond_e

    .line 247
    .line 248
    if-nez v1, :cond_d

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_d
    iget-object v5, p0, Lajbs;->O:Lyrq;

    .line 252
    .line 253
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lmdk;

    .line 258
    .line 259
    iget-object v7, p0, Lajbs;->D:Landroid/support/v7/widget/RecyclerView;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lno;->aH(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v7, v8}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-interface {v5, v7}, Lmdk;->d(I)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    goto :goto_8

    .line 274
    :cond_e
    iget-object v5, p0, Lajbs;->D:Landroid/support/v7/widget/RecyclerView;

    .line 275
    .line 276
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-ne v5, v8, :cond_f

    .line 281
    .line 282
    :goto_7
    move v5, v4

    .line 283
    :cond_f
    :goto_8
    iget-boolean v7, p0, Lajbs;->s:Z

    .line 284
    .line 285
    if-nez v7, :cond_13

    .line 286
    .line 287
    if-eq v5, v4, :cond_13

    .line 288
    .line 289
    move v7, v2

    .line 290
    move v8, v4

    .line 291
    :goto_9
    const/4 v9, 0x3

    .line 292
    if-ge v2, v1, :cond_12

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Lno;->aH(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    iget-object v11, p0, Lajbs;->D:Landroid/support/v7/widget/RecyclerView;

    .line 299
    .line 300
    invoke-virtual {v11, v10}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-le v11, v5, :cond_11

    .line 305
    .line 306
    iget-object v11, p0, Lajbs;->D:Landroid/support/v7/widget/RecyclerView;

    .line 307
    .line 308
    invoke-virtual {v11, v10}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Loe;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    instance-of v12, v11, Lalrd;

    .line 313
    .line 314
    if-eqz v12, :cond_11

    .line 315
    .line 316
    check-cast v11, Lalrd;

    .line 317
    .line 318
    iget-object v11, v11, Lalrd;->T:Lalrb;

    .line 319
    .line 320
    instance-of v11, v11, Lafof;

    .line 321
    .line 322
    if-eqz v11, :cond_12

    .line 323
    .line 324
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-eq v8, v10, :cond_10

    .line 329
    .line 330
    add-int/lit8 v7, v7, 0x1

    .line 331
    .line 332
    move v8, v10

    .line 333
    :cond_10
    if-lt v7, v9, :cond_11

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_12
    :goto_a
    if-ge v7, v9, :cond_13

    .line 340
    .line 341
    invoke-virtual {p0, v3}, Lajbs;->h(Lyvs;)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lasje;->k()V

    .line 345
    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_13
    if-eq v5, v4, :cond_14

    .line 349
    .line 350
    iget-object v0, p0, Lajbs;->N:Lyrq;

    .line 351
    .line 352
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lalrt;

    .line 357
    .line 358
    :try_start_2
    invoke-virtual {v0, v5}, Lalrt;->G(I)Lalrb;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lyvs;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :catch_0
    invoke-virtual {v0, v5}, Lalrt;->G(I)Lalrb;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    :cond_14
    move-object v1, v3

    .line 373
    :goto_b
    if-eqz v6, :cond_16

    .line 374
    .line 375
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iget-object v2, p0, Lajbs;->h:Lyrq;

    .line 380
    .line 381
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lalyk;

    .line 386
    .line 387
    invoke-virtual {v2}, Lalyk;->c()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-gt v0, v2, :cond_15

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_15
    invoke-virtual {p0, v3}, Lajbs;->h(Lyvs;)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lasje;->k()V

    .line 398
    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_16
    :goto_c
    if-nez v1, :cond_17

    .line 402
    .line 403
    invoke-virtual {p0, v3}, Lajbs;->h(Lyvs;)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lasje;->k()V

    .line 407
    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_17
    iget-object v0, p0, Lajbs;->w:Lyvs;

    .line 411
    .line 412
    invoke-static {v1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_18

    .line 417
    .line 418
    invoke-virtual {p0, v1}, Lajbs;->h(Lyvs;)V

    .line 419
    .line 420
    .line 421
    :cond_18
    invoke-static {}, Lasje;->k()V

    .line 422
    .line 423
    .line 424
    :goto_d
    iget v0, p0, Lajbs;->q:I

    .line 425
    .line 426
    invoke-direct {p0}, Lajbs;->k()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iget-object v1, p0, Lajbs;->f:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 435
    .line 436
    int-to-float v2, v0

    .line 437
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->setY(F)V

    .line 438
    .line 439
    .line 440
    iget-object v1, p0, Lajbs;->l:Lyrq;

    .line 441
    .line 442
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, L_479;

    .line 447
    .line 448
    invoke-virtual {v1}, L_479;->e()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_1a

    .line 453
    .line 454
    iget-object v1, p0, Lajbs;->n:Lyrq;

    .line 455
    .line 456
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, L_492;

    .line 461
    .line 462
    invoke-virtual {v1}, L_492;->x()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_1a

    .line 467
    .line 468
    iget-object v1, p0, Lajbs;->H:Landroid/widget/LinearLayout;

    .line 469
    .line 470
    if-eqz v1, :cond_1c

    .line 471
    .line 472
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Landroid/view/ViewGroup;

    .line 477
    .line 478
    iget-object v2, p0, Lajbs;->H:Landroid/widget/LinearLayout;

    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v3}, Lajbs;->q(Landroid/view/View;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_19

    .line 489
    .line 490
    iget v1, p0, Lajbs;->X:I

    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    iget v3, p0, Lajbs;->X:I

    .line 498
    .line 499
    sub-int/2addr v1, v3

    .line 500
    iget-object v3, p0, Lajbs;->H:Landroid/widget/LinearLayout;

    .line 501
    .line 502
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    sub-int/2addr v1, v3

    .line 507
    :goto_e
    int-to-float v1, v1

    .line 508
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setX(F)V

    .line 509
    .line 510
    .line 511
    iget-object v1, p0, Lajbs;->H:Landroid/widget/LinearLayout;

    .line 512
    .line 513
    iget v2, p0, Lajbs;->S:I

    .line 514
    .line 515
    add-int/2addr v0, v2

    .line 516
    int-to-float v0, v0

    .line 517
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setY(F)V

    .line 518
    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_1a
    iget-object v1, p0, Lajbs;->G:Landroid/widget/ImageButton;

    .line 522
    .line 523
    if-eqz v1, :cond_1c

    .line 524
    .line 525
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Landroid/view/ViewGroup;

    .line 530
    .line 531
    iget-object v2, p0, Lajbs;->G:Landroid/widget/ImageButton;

    .line 532
    .line 533
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-static {v3}, Lajbs;->q(Landroid/view/View;)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_1b

    .line 542
    .line 543
    iget v1, p0, Lajbs;->T:I

    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_1b
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    iget v3, p0, Lajbs;->T:I

    .line 551
    .line 552
    sub-int/2addr v1, v3

    .line 553
    iget v3, p0, Lajbs;->U:I

    .line 554
    .line 555
    sub-int/2addr v1, v3

    .line 556
    :goto_f
    int-to-float v1, v1

    .line 557
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setX(F)V

    .line 558
    .line 559
    .line 560
    iget-object v1, p0, Lajbs;->G:Landroid/widget/ImageButton;

    .line 561
    .line 562
    iget v2, p0, Lajbs;->S:I

    .line 563
    .line 564
    add-int/2addr v0, v2

    .line 565
    int-to-float v0, v0

    .line 566
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setY(F)V

    .line 567
    .line 568
    .line 569
    :cond_1c
    :goto_10
    invoke-static {}, Lasje;->k()V

    .line 570
    .line 571
    .line 572
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string p3, "onAttachBinder"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajbs;->ae:Landroid/content/Context;

    .line 7
    .line 8
    const-class p3, Lyod;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, Lajbs;->L:Lyrq;

    .line 16
    .line 17
    const-class p3, Lalyk;

    .line 18
    .line 19
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lajbs;->h:Lyrq;

    .line 24
    .line 25
    const-class p3, Laome;

    .line 26
    .line 27
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lajbs;->i:Lyrq;

    .line 32
    .line 33
    const-class p3, Lalrt;

    .line 34
    .line 35
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Lajbs;->N:Lyrq;

    .line 40
    .line 41
    const-class p3, Lmdk;

    .line 42
    .line 43
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p0, Lajbs;->O:Lyrq;

    .line 48
    .line 49
    const-class p3, Lajbm;

    .line 50
    .line 51
    invoke-virtual {p2, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, Lajbs;->K:Lyrq;

    .line 56
    .line 57
    const-class p3, L_1068;

    .line 58
    .line 59
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Lajbs;->P:Lyrq;

    .line 64
    .line 65
    const-class p3, Lalxf;

    .line 66
    .line 67
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p0, Lajbs;->Q:Lyrq;

    .line 72
    .line 73
    const-class p3, Lyvh;

    .line 74
    .line 75
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iput-object p3, p0, Lajbs;->j:Lyrq;

    .line 80
    .line 81
    const-class p3, L_1064;

    .line 82
    .line 83
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iput-object p3, p0, Lajbs;->Y:Lyrq;

    .line 88
    .line 89
    const-class p3, Lyym;

    .line 90
    .line 91
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iput-object p3, p0, Lajbs;->Z:Lyrq;

    .line 96
    .line 97
    const-class p3, Lbazu;

    .line 98
    .line 99
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p3, p0, Lajbs;->k:Lyrq;

    .line 104
    .line 105
    const-class p3, Lajbl;

    .line 106
    .line 107
    invoke-virtual {p2, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iput-object p3, p0, Lajbs;->aa:Lyrq;

    .line 112
    .line 113
    const-class p3, L_479;

    .line 114
    .line 115
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iput-object p3, p0, Lajbs;->l:Lyrq;

    .line 120
    .line 121
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, L_479;

    .line 126
    .line 127
    invoke-virtual {p3}, L_479;->e()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_0

    .line 132
    .line 133
    const-class p3, Llzp;

    .line 134
    .line 135
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    iput-object p3, p0, Lajbs;->m:Lyrq;

    .line 140
    .line 141
    iget-object p3, p0, Lajbs;->e:Lbx;

    .line 142
    .line 143
    iget-object v1, p0, Lajbs;->k:Lyrq;

    .line 144
    .line 145
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lbazu;

    .line 150
    .line 151
    invoke-interface {v1}, Lbazu;->d()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v2, Lkxl;

    .line 159
    .line 160
    const/4 v3, 0x3

    .line 161
    invoke-direct {v2, v1, v3}, Lkxl;-><init>(II)V

    .line 162
    .line 163
    .line 164
    const-class v1, Llzt;

    .line 165
    .line 166
    invoke-static {p3, v1, v2}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    check-cast p3, Llzt;

    .line 174
    .line 175
    iput-object p3, p0, Lajbs;->p:Llzt;

    .line 176
    .line 177
    const-class p3, L_492;

    .line 178
    .line 179
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    iput-object p3, p0, Lajbs;->n:Lyrq;

    .line 184
    .line 185
    const-class p3, Lbbdk;

    .line 186
    .line 187
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iput-object p2, p0, Lajbs;->o:Lyrq;

    .line 192
    .line 193
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Lbbdk;

    .line 198
    .line 199
    new-instance p3, Lajbn;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-direct {p3, p0, v0}, Lajbn;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    const-string v0, "LoadBackupSettingsTask"

    .line 206
    .line 207
    invoke-virtual {p2, v0, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 208
    .line 209
    .line 210
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const p2, 0x7f070cc7

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    iput p2, p0, Lajbs;->R:I

    .line 222
    .line 223
    const p2, 0x7f070cc6

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    iput p2, p0, Lajbs;->S:I

    .line 231
    .line 232
    const p2, 0x7f070a12

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    iput p2, p0, Lajbs;->T:I

    .line 240
    .line 241
    const p2, 0x7f070a13

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    iput p2, p0, Lajbs;->U:I

    .line 249
    .line 250
    const p2, 0x7f070cc5

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    iput p2, p0, Lajbs;->V:I

    .line 258
    .line 259
    const p2, 0x7f070cc3

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    iput p2, p0, Lajbs;->W:I

    .line 267
    .line 268
    const p2, 0x7f070cc0

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    iput p1, p0, Lajbs;->X:I

    .line 276
    .line 277
    invoke-static {}, Lasje;->k()V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajbs;->L:Lyrq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lyod;

    .line 11
    .line 12
    iget-object p1, p1, Lyod;->b:Lbbos;

    .line 13
    .line 14
    new-instance v0, Laitu;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Laitu;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Lyvs;)V
    .locals 6

    .line 1
    const-string v0, "setDateHeader"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const-string v2, "bindStickyHeader"

    .line 11
    .line 12
    invoke-static {p0, v2}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lajbs;->Z:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lyym;

    .line 22
    .line 23
    iget-wide v3, p1, Lyvs;->a:J

    .line 24
    .line 25
    iget v5, p1, Lyvs;->e:I

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4, v5}, Lyym;->a(JI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lajbs;->E:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lajbs;->i(Lyvs;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lajbs;->a(Lyvs;)Lbfel;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lajbs;->F:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v5, p0, Lajbs;->P:Lyrq;

    .line 49
    .line 50
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, L_1068;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, L_1068;->a(Ljava/util/List;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v3, p0, Lajbs;->F:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eq v1, v2, :cond_1

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v2, v0

    .line 71
    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lasje;->k()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iput-object p1, p0, Lajbs;->w:Lyvs;

    .line 78
    .line 79
    iget-boolean v2, p0, Lajbs;->s:Z

    .line 80
    .line 81
    invoke-virtual {p0}, Lajbs;->j()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eq v2, v3, :cond_5

    .line 86
    .line 87
    iget-boolean v2, p0, Lajbs;->s:Z

    .line 88
    .line 89
    xor-int/2addr v2, v1

    .line 90
    iput-boolean v2, p0, Lajbs;->s:Z

    .line 91
    .line 92
    invoke-virtual {p0}, Lajbs;->j()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lajbs;->i(Lyvs;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Lajbs;->F:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object p1, p0, Lajbs;->f:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget-boolean p1, p0, Lajbs;->s:Z

    .line 114
    .line 115
    iget-object v2, p0, Lajbs;->ab:Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    if-eq v1, p1, :cond_4

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 122
    .line 123
    :goto_1
    new-array v1, v1, [F

    .line 124
    .line 125
    aput p1, v1, v0

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lajbs;->ab:Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-static {}, Lasje;->k()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final hG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajbs;->Q:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalxf;

    .line 8
    .line 9
    iget-object v0, v0, Lalxf;->a:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Lajbs;->y:Lbbou;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lajbs;->f:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lajbs;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lajbs;->f:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbcvt;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajbs;->h:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lalyk;

    .line 11
    .line 12
    iget-object v1, p0, Lajbs;->d:Lalyj;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lalyk;->f(Lalyj;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lajbs;->i:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laome;

    .line 24
    .line 25
    iget-object v0, v0, Laome;->a:Lbbol;

    .line 26
    .line 27
    iget-object v1, p0, Lajbs;->c:Lbbou;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcvt;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajbs;->h:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lalyk;

    .line 11
    .line 12
    iget-object v1, p0, Lajbs;->d:Lalyj;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lalyk;->o(Lalyj;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lajbs;->i:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laome;

    .line 24
    .line 25
    iget-object v0, v0, Laome;->a:Lbbol;

    .line 26
    .line 27
    iget-object v1, p0, Lajbs;->c:Lbbou;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lajbs;->l:Lyrq;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_479;

    .line 39
    .line 40
    invoke-virtual {v0}, L_479;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lajbs;->p:Llzt;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Llzt;->b()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final i(Lyvs;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lajbs;->a(Lyvs;)Lbfel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajbs;->w:Lyvs;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lajbs;->i:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laome;

    .line 12
    .line 13
    invoke-virtual {v0}, Laome;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lajbs;->i:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laome;

    .line 26
    .line 27
    invoke-virtual {v0}, Laome;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v0, p0, Lajbs;->v:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 41
    return v0
.end method
