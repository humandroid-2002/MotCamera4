.class public final Lakub;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvp;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lbx;

.field public b:Lbazu;

.field public c:L_504;

.field private final e:Z

.field private final f:Lajks;

.field private final g:Lakum;

.field private final h:Lakuh;

.field private final i:Lakul;

.field private j:Lbbcm;

.field private k:L_1432;

.field private l:Lajxb;

.field private m:L_2279;

.field private n:L_2280;

.field private o:I

.field private p:L_2346;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HeroCarouselViewBinder"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Lajks;Lakuh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lakub;->o:I

    .line 6
    .line 7
    iput-object p1, p0, Lakub;->a:Lbx;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lakub;->f:Lajks;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-boolean v0, p0, Lakub;->e:Z

    .line 38
    .line 39
    new-instance v0, Lakum;

    .line 40
    .line 41
    invoke-direct {v0, p3}, Lakum;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lakub;->g:Lakum;

    .line 45
    .line 46
    iput-object p4, p0, Lakub;->h:Lakuh;

    .line 47
    .line 48
    new-instance p3, Lakul;

    .line 49
    .line 50
    invoke-direct {p3, p1, p2}, Lakul;-><init>(Lbx;Lbcvb;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lakub;->i:Lakul;

    .line 54
    .line 55
    return-void
.end method

.method private final d(Lakua;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lakub;->a:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f040369

    .line 8
    .line 9
    .line 10
    const v2, 0x7f04036a

    .line 11
    .line 12
    .line 13
    const v3, 0x7f040367

    .line 14
    .line 15
    .line 16
    const v4, 0x7f040368

    .line 17
    .line 18
    .line 19
    filled-new-array {v3, v4, v1, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v1, v3, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    sget p2, Lakua;->F:I

    .line 52
    .line 53
    iget-object p2, p1, Lakua;->B:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Lakua;->z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Lcom/google/android/material/button/MaterialButton;->o(Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lcom/google/android/material/button/MaterialButton;->q(Landroid/content/res/ColorStateList;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lcom/google/android/material/button/MaterialButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p1, Lakua;->A:Landroid/view/View;

    .line 74
    .line 75
    check-cast p2, Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p1, Lakua;->v:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lakua;->w:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b14f4

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 3

    .line 1
    new-instance v0, Lakua;

    .line 2
    .line 3
    iget-object v1, p0, Lakub;->f:Lajks;

    .line 4
    .line 5
    sget-object v2, Lajks;->a:Lajks;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-direct {v0, p1, v1}, Lakua;-><init>(Landroid/view/ViewGroup;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final synthetic c(Lalrd;)V
    .locals 13

    .line 1
    check-cast p1, Lakua;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Laivp;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lakub;->m:L_2279;

    .line 11
    .line 12
    iget-object v2, p0, Lakub;->p:L_2346;

    .line 13
    .line 14
    invoke-interface {v2}, L_2346;->c()Lajzk;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, L_2279;->b(Lajzk;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lakub;->a:Lbx;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v1, :cond_9

    .line 29
    .line 30
    new-instance v6, Lebd;

    .line 31
    .line 32
    invoke-direct {v6}, Lebd;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lbx;->B()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eq v4, v8, :cond_0

    .line 44
    .line 45
    const v8, 0x7f0e0663

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const v8, 0x7f0e0664

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v6, v7, v8}, Lebd;->f(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    sget v7, Lakua;->F:I

    .line 56
    .line 57
    iget-object v7, p1, Lakua;->B:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Lebd;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->j()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    iget-object v6, p0, Lakub;->f:Lajks;

    .line 71
    .line 72
    sget-object v7, Lajks;->a:Lajks;

    .line 73
    .line 74
    if-ne v6, v7, :cond_1

    .line 75
    .line 76
    const v6, 0x7f150273

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const v6, 0x7f150272

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v6, p0, Lakub;->f:Lajks;

    .line 85
    .line 86
    sget-object v7, Lajks;->a:Lajks;

    .line 87
    .line 88
    if-ne v6, v7, :cond_3

    .line 89
    .line 90
    const v6, 0x7f150270

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const v6, 0x7f15026f

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-direct {p0, p1, v6}, Lakub;->d(Lakua;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->i()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    iget-object v7, p1, Lakua;->w:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->f()Lbfel;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Lbfel;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_6

    .line 123
    .line 124
    iget-object v7, p1, Lakua;->v:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    new-instance v8, Laktz;

    .line 134
    .line 135
    invoke-direct {v8, v5}, Laktz;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-instance v8, Lakrt;

    .line 143
    .line 144
    const/4 v9, 0x6

    .line 145
    invoke-direct {v8, v9}, Lakrt;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {}, Lj$/util/stream/Collectors;->joining()Lj$/util/stream/Collector;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->f()Lbfel;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    new-instance v9, Laktz;

    .line 171
    .line 172
    invoke-direct {v9, v4}, Laktz;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-interface {v8}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8}, Lj$/util/Optional;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_5

    .line 188
    .line 189
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    new-array v9, v4, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v6, v9, v5

    .line 196
    .line 197
    const v6, 0x7f141852

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v6, v9}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    new-instance v9, Landroid/text/SpannableString;

    .line 209
    .line 210
    invoke-direct {v9, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    new-instance v6, Lbcnh;

    .line 214
    .line 215
    new-instance v10, Lbbcw;

    .line 216
    .line 217
    sget-object v11, Lbheq;->ag:Lbbcz;

    .line 218
    .line 219
    invoke-direct {v10, v11}, Lbbcw;-><init>(Lbbcz;)V

    .line 220
    .line 221
    .line 222
    new-instance v11, Laktx;

    .line 223
    .line 224
    invoke-direct {v11, p0, v8, v5}, Laktx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v6, v7, v10, v11}, Lbcnh;-><init>(Landroid/view/View;Lbbcw;Lbcqi;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v9, v6}, Lcom/google/android/libraries/social/ui/views/StateURLSpan;->a(Landroid/text/Spannable;Lbcqi;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    sget-object v6, Lbcqj;->a:Lbcqj;

    .line 237
    .line 238
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    :goto_2
    iget-object v6, p0, Lakub;->l:Lajxb;

    .line 242
    .line 243
    invoke-virtual {v6}, Lajxb;->b()Lajwg;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->d()Lbfel;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    new-instance v8, Lakrt;

    .line 256
    .line 257
    const/4 v9, 0x5

    .line 258
    invoke-direct {v8, v9}, Lakrt;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    new-instance v8, Lajzs;

    .line 266
    .line 267
    invoke-direct {v8, v6, v9}, Lajzs;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    sget-object v7, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 275
    .line 276
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Lbfel;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->e()Lbfel;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v6}, Lbfel;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-nez v8, :cond_7

    .line 291
    .line 292
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-nez v8, :cond_7

    .line 297
    .line 298
    iget-object v8, p1, Lakua;->z:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Lbjqv;

    .line 305
    .line 306
    iget-object v7, v7, Lbjqv;->b:Ljava/lang/String;

    .line 307
    .line 308
    move-object v9, v8

    .line 309
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 310
    .line 311
    invoke-virtual {v9, v7}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v5}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    new-instance v7, Lbbcw;

    .line 318
    .line 319
    sget-object v10, Lbhfm;->bh:Lbbcz;

    .line 320
    .line 321
    invoke-direct {v7, v10}, Lbbcw;-><init>(Lbbcz;)V

    .line 322
    .line 323
    .line 324
    check-cast v8, Landroid/view/View;

    .line 325
    .line 326
    invoke-static {v8, v7}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 327
    .line 328
    .line 329
    new-instance v7, Lbbcj;

    .line 330
    .line 331
    new-instance v8, Lakty;

    .line 332
    .line 333
    invoke-direct {v8, p0, v6, v5}, Lakty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v7, v8}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v7}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    :cond_7
    iget-object v6, p0, Lakub;->k:L_1432;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->h()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v6, v7}, L_1432;->K(Ljava/lang/String;)Lxsf;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v2}, Lbx;->B()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v6, v7}, Lxsf;->aZ(Landroid/content/Context;)Lxsf;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    new-instance v7, Laiai;

    .line 361
    .line 362
    const/4 v8, 0x4

    .line 363
    invoke-direct {v7, p1, v8}, Laiai;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v7}, Lxsf;->an(Ljau;)Lxsf;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    iget-object v7, p1, Lakua;->u:Landroid/widget/ImageView;

    .line 371
    .line 372
    invoke-virtual {v6, v7}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 373
    .line 374
    .line 375
    iget-object v6, p0, Lakub;->n:L_2280;

    .line 376
    .line 377
    iget-object v7, p0, Lakub;->b:Lbazu;

    .line 378
    .line 379
    invoke-interface {v7}, Lbazu;->d()I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->g()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v6, v7, v8}, L_2280;->b(ILjava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-nez v6, :cond_8

    .line 392
    .line 393
    iget-object v6, p0, Lakub;->n:L_2280;

    .line 394
    .line 395
    iget-object v7, p0, Lakub;->b:Lbazu;

    .line 396
    .line 397
    invoke-interface {v7}, Lbazu;->d()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->g()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v6, v7, v8}, L_2280;->a(ILjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_8
    iget-object v6, p1, Lakua;->t:Landroid/view/View;

    .line 409
    .line 410
    new-instance v7, Lbcpg;

    .line 411
    .line 412
    sget-object v8, Lbhfm;->am:Lbbcz;

    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->g()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-direct {v7, v8, v1}, Lbcpg;-><init>(Lbbcz;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v6, v7}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_9
    const v1, 0x7f15026d

    .line 426
    .line 427
    .line 428
    invoke-direct {p0, p1, v1}, Lakub;->d(Lakua;I)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Lebd;

    .line 432
    .line 433
    invoke-direct {v1}, Lebd;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Lbx;->B()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    const v7, 0x7f0e0665

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v6, v7}, Lebd;->f(Landroid/content/Context;I)V

    .line 444
    .line 445
    .line 446
    sget v6, Lakua;->F:I

    .line 447
    .line 448
    iget-object v6, p1, Lakua;->B:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 451
    .line 452
    invoke-virtual {v1, v6}, Lebd;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, p0, Lakub;->p:L_2346;

    .line 456
    .line 457
    invoke-virtual {v2}, Lbx;->B()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-interface {v1, v6}, L_2346;->e(Landroid/content/Context;)Laksd;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget-object v6, p0, Lakub;->k:L_1432;

    .line 466
    .line 467
    iget-object v7, v1, Laksd;->a:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v6, v7}, L_1432;->K(Ljava/lang/String;)Lxsf;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-virtual {v6}, Lxsf;->as()Lxsf;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    iget-object v7, p1, Lakua;->u:Landroid/widget/ImageView;

    .line 478
    .line 479
    invoke-virtual {v6, v7}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 480
    .line 481
    .line 482
    iget v1, v1, Laksd;->b:I

    .line 483
    .line 484
    if-eqz v1, :cond_a

    .line 485
    .line 486
    iget-object v6, p1, Lakua;->v:Landroid/widget/TextView;

    .line 487
    .line 488
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    .line 489
    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_a
    iget-object v1, p1, Lakua;->v:Landroid/widget/TextView;

    .line 493
    .line 494
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    :goto_3
    iget-object v1, p1, Lakua;->t:Landroid/view/View;

    .line 498
    .line 499
    new-instance v6, Lbbcw;

    .line 500
    .line 501
    sget-object v7, Lbhfm;->al:Lbbcz;

    .line 502
    .line 503
    invoke-direct {v6, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v6}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 507
    .line 508
    .line 509
    :goto_4
    check-cast v2, Lysj;

    .line 510
    .line 511
    iget-object v1, v2, Lysj;->bc:Lbcse;

    .line 512
    .line 513
    iget-object v2, p0, Lakub;->j:Lbbcm;

    .line 514
    .line 515
    iget-object v6, p1, Lakua;->t:Landroid/view/View;

    .line 516
    .line 517
    invoke-virtual {v2, v6}, Lbbcm;->d(Landroid/view/View;)V

    .line 518
    .line 519
    .line 520
    iget-object v2, p0, Lakub;->f:Lajks;

    .line 521
    .line 522
    sget-object v6, Lajks;->a:Lajks;

    .line 523
    .line 524
    if-ne v2, v6, :cond_e

    .line 525
    .line 526
    iget-object v7, p1, Lakua;->y:Landroid/widget/TextView;

    .line 527
    .line 528
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    new-instance v7, Lbfeo;

    .line 532
    .line 533
    invoke-direct {v7}, Lbfeo;-><init>()V

    .line 534
    .line 535
    .line 536
    sget-object v8, Lakul;->a:Lbfel;

    .line 537
    .line 538
    move-object v9, v8

    .line 539
    check-cast v9, Lbflx;

    .line 540
    .line 541
    iget v9, v9, Lbflx;->c:I

    .line 542
    .line 543
    move v10, v5

    .line 544
    :goto_5
    if-ge v10, v9, :cond_c

    .line 545
    .line 546
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    check-cast v11, Lajzk;

    .line 551
    .line 552
    iget-object v12, p0, Lakub;->m:L_2279;

    .line 553
    .line 554
    invoke-virtual {v12, v11}, L_2279;->b(Lajzk;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    if-eqz v12, :cond_b

    .line 559
    .line 560
    invoke-virtual {v7, v11, v12}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_c
    invoke-virtual {v7}, Lbfeo;->b()Lbfes;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    iget-object v8, p0, Lakub;->i:Lakul;

    .line 571
    .line 572
    iput-object v7, v8, Lakul;->c:Lbfes;

    .line 573
    .line 574
    new-instance v9, Lalrn;

    .line 575
    .line 576
    invoke-direct {v9, v1}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 577
    .line 578
    .line 579
    iput-boolean v5, v9, Lalrn;->d:Z

    .line 580
    .line 581
    invoke-virtual {v9, v8}, Lalrn;->a(Lalrw;)V

    .line 582
    .line 583
    .line 584
    new-instance v8, Lalrt;

    .line 585
    .line 586
    invoke-direct {v8, v9}, Lalrt;-><init>(Lalrn;)V

    .line 587
    .line 588
    .line 589
    iget-object v9, p1, Lakua;->D:Landroid/view/ViewGroup;

    .line 590
    .line 591
    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    .line 592
    .line 593
    invoke-virtual {v9, v8}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7}, Lbfes;->t()L_3365;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    new-instance v11, Lakrt;

    .line 605
    .line 606
    const/4 v12, 0x7

    .line 607
    invoke-direct {v11, v12}, Lakrt;-><init>(I)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    sget-object v11, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 615
    .line 616
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    check-cast v10, Ljava/util/List;

    .line 621
    .line 622
    invoke-virtual {v8, v10}, Lalrt;->S(Ljava/util/List;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7}, Lbfes;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-eqz v7, :cond_d

    .line 630
    .line 631
    iget-object v7, p1, Lakua;->x:Landroid/widget/TextView;

    .line 632
    .line 633
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v9, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    goto :goto_6

    .line 640
    :cond_d
    iget-object v3, p1, Lakua;->x:Landroid/widget/TextView;

    .line 641
    .line 642
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v9, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 646
    .line 647
    .line 648
    goto :goto_6

    .line 649
    :cond_e
    iget-object v7, p1, Lakua;->x:Landroid/widget/TextView;

    .line 650
    .line 651
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 652
    .line 653
    .line 654
    iget-object v7, p1, Lakua;->D:Landroid/view/ViewGroup;

    .line 655
    .line 656
    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    .line 657
    .line 658
    invoke-virtual {v7, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    :goto_6
    const/4 v3, -0x1

    .line 662
    if-ne v2, v6, :cond_11

    .line 663
    .line 664
    iget-boolean v2, v0, Laivp;->a:Z

    .line 665
    .line 666
    if-eqz v2, :cond_f

    .line 667
    .line 668
    iget-boolean v2, p0, Lakub;->e:Z

    .line 669
    .line 670
    if-eqz v2, :cond_f

    .line 671
    .line 672
    iget-object v2, p1, Lakua;->C:Landroid/view/View;

    .line 673
    .line 674
    check-cast v2, Landroid/view/ViewGroup;

    .line 675
    .line 676
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 681
    .line 682
    sget-object v2, Lakuf;->a:Lakuf;

    .line 683
    .line 684
    goto :goto_9

    .line 685
    :cond_f
    iget-boolean v2, p0, Lakub;->e:Z

    .line 686
    .line 687
    if-eqz v2, :cond_10

    .line 688
    .line 689
    sget-object v2, Lakuf;->a:Lakuf;

    .line 690
    .line 691
    goto :goto_9

    .line 692
    :cond_10
    sget-object v2, Lakuf;->b:Lakuf;

    .line 693
    .line 694
    goto :goto_9

    .line 695
    :cond_11
    iget-boolean v2, p0, Lakub;->e:Z

    .line 696
    .line 697
    if-eqz v2, :cond_12

    .line 698
    .line 699
    sget-object v6, Lakuf;->d:Lakuf;

    .line 700
    .line 701
    goto :goto_7

    .line 702
    :cond_12
    sget-object v6, Lakuf;->c:Lakuf;

    .line 703
    .line 704
    :goto_7
    iget-boolean v7, v0, Laivp;->a:Z

    .line 705
    .line 706
    if-eqz v7, :cond_14

    .line 707
    .line 708
    if-eqz v2, :cond_13

    .line 709
    .line 710
    iget-object v2, p1, Lakua;->C:Landroid/view/View;

    .line 711
    .line 712
    check-cast v2, Landroid/view/ViewGroup;

    .line 713
    .line 714
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 719
    .line 720
    goto :goto_8

    .line 721
    :cond_13
    iget-object v2, p1, Lakua;->C:Landroid/view/View;

    .line 722
    .line 723
    check-cast v2, Landroid/view/ViewGroup;

    .line 724
    .line 725
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 730
    .line 731
    :cond_14
    :goto_8
    move-object v2, v6

    .line 732
    :goto_9
    iget-object v3, p0, Lakub;->h:Lakuh;

    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    iput-object v2, v3, Lakuh;->a:Lakuf;

    .line 738
    .line 739
    new-instance v6, Lalrn;

    .line 740
    .line 741
    invoke-direct {v6, v1}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 742
    .line 743
    .line 744
    iput-boolean v5, v6, Lalrn;->d:Z

    .line 745
    .line 746
    invoke-virtual {v6, v3}, Lalrn;->a(Lalrw;)V

    .line 747
    .line 748
    .line 749
    new-instance v1, Lalrt;

    .line 750
    .line 751
    invoke-direct {v1, v6}, Lalrt;-><init>(Lalrn;)V

    .line 752
    .line 753
    .line 754
    iget-object p1, p1, Lakua;->E:Landroid/view/ViewGroup;

    .line 755
    .line 756
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 757
    .line 758
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 759
    .line 760
    .line 761
    sget-object v3, Lakuf;->b:Lakuf;

    .line 762
    .line 763
    if-ne v2, v3, :cond_15

    .line 764
    .line 765
    new-instance v6, Landroid/support/v7/widget/LinearLayoutManager;

    .line 766
    .line 767
    invoke-direct {v6, v4, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 768
    .line 769
    .line 770
    goto :goto_a

    .line 771
    :cond_15
    new-instance v6, Lcom/google/android/apps/photos/printingskus/storefront/config/herocarousel/InfoCardHorizontalLayoutManager;

    .line 772
    .line 773
    invoke-direct {v6}, Lcom/google/android/apps/photos/printingskus/storefront/config/herocarousel/InfoCardHorizontalLayoutManager;-><init>()V

    .line 774
    .line 775
    .line 776
    :goto_a
    invoke-virtual {p1, v6}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 777
    .line 778
    .line 779
    iget-object v4, p0, Lakub;->g:Lakum;

    .line 780
    .line 781
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->ag(Lnl;)V

    .line 782
    .line 783
    .line 784
    if-ne v2, v3, :cond_16

    .line 785
    .line 786
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 787
    .line 788
    .line 789
    :cond_16
    iget-object p1, v0, Laivp;->b:Ljava/lang/Object;

    .line 790
    .line 791
    invoke-virtual {v1, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 792
    .line 793
    .line 794
    iget-object p1, p0, Lakub;->c:L_504;

    .line 795
    .line 796
    iget-object v0, p0, Lakub;->b:Lbazu;

    .line 797
    .line 798
    invoke-interface {v0}, Lbazu;->d()I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    sget-object v1, Lbrco;->di:Lbrco;

    .line 803
    .line 804
    invoke-interface {p1, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    invoke-virtual {p1}, Lmue;->a()V

    .line 813
    .line 814
    .line 815
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "slideshow_position"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lakub;->o:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 2

    .line 1
    check-cast p1, Lakua;

    .line 2
    .line 3
    iget-object v0, p0, Lakub;->k:L_1432;

    .line 4
    .line 5
    sget v1, Lakua;->F:I

    .line 6
    .line 7
    iget-object p1, p1, Lakua;->u:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbazu;

    .line 9
    .line 10
    iput-object p1, p0, Lakub;->b:Lbazu;

    .line 11
    .line 12
    const-class p1, Lbbcm;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbbcm;

    .line 19
    .line 20
    iput-object p1, p0, Lakub;->j:Lbbcm;

    .line 21
    .line 22
    const-class p1, L_1432;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_1432;

    .line 29
    .line 30
    iput-object p1, p0, Lakub;->k:L_1432;

    .line 31
    .line 32
    const-class p1, Lajxb;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lajxb;

    .line 39
    .line 40
    iput-object p1, p0, Lakub;->l:Lajxb;

    .line 41
    .line 42
    const-class p1, L_2279;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_2279;

    .line 49
    .line 50
    iput-object p1, p0, Lakub;->m:L_2279;

    .line 51
    .line 52
    const-class p1, L_2280;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, L_2280;

    .line 59
    .line 60
    iput-object p1, p0, Lakub;->n:L_2280;

    .line 61
    .line 62
    const-class p1, L_504;

    .line 63
    .line 64
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_504;

    .line 69
    .line 70
    iput-object p1, p0, Lakub;->c:L_504;

    .line 71
    .line 72
    iget-object p1, p0, Lakub;->f:Lajks;

    .line 73
    .line 74
    const-class p3, L_2346;

    .line 75
    .line 76
    iget-object p1, p1, Lajks;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p2, p3, p1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, L_2346;

    .line 83
    .line 84
    iput-object p1, p0, Lakub;->p:L_2346;

    .line 85
    .line 86
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "slideshow_position"

    .line 2
    .line 3
    iget v1, p0, Lakub;->o:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
