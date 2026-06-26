.class public final Laqto;
.super Lbcvt;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcuu;
.implements Lbcvi;
.implements Laqwc;
.implements Laqsu;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbfpx;

.field private static final r:I


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private D:I

.field private E:I

.field private F:Landroid/view/View;

.field private G:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private H:Landroid/widget/LinearLayout;

.field private I:Landroid/view/ViewGroup;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/widget/LinearLayout;

.field private N:Landroid/widget/FrameLayout;

.field private O:Landroid/widget/FrameLayout;

.field private P:Landroid/view/ViewGroup;

.field private Q:Lyrq;

.field private R:Lyrq;

.field private S:Lyrq;

.field private T:Lyrq;

.field public final c:Laqtn;

.field public final d:Landroid/util/SparseArray;

.field public e:Landroid/content/Context;

.field public f:Lyrq;

.field public g:Laqyu;

.field public h:Z

.field public i:Lyrq;

.field public j:Landroid/widget/TextView;

.field public k:Lyrq;

.field public l:Lyrq;

.field public m:Lyrq;

.field public n:Lyrq;

.field public o:Lyrq;

.field public p:Lyrq;

.field public q:Laqwa;

.field private final s:Lbx;

.field private final t:Laqtc;

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_132;

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
    sput-object v0, Laqto;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "StoryActionsPresenter"

    .line 19
    .line 20
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Laqto;->b:Lbfpx;

    .line 25
    .line 26
    const v0, 0x7f0b16e5

    .line 27
    .line 28
    .line 29
    sput v0, Laqto;->r:I

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqtn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laqtn;-><init>(Laqto;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqto;->c:Laqtn;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laqto;->d:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Laqsr;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, v1}, Laqsr;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laqto;->t:Laqtc;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Laqto;->h:Z

    .line 28
    .line 29
    iput-object p1, p0, Laqto;->s:Lbx;

    .line 30
    .line 31
    const p1, 0x7f0b0257

    .line 32
    .line 33
    .line 34
    iput p1, p0, Laqto;->v:I

    .line 35
    .line 36
    const p1, 0x7f0b1728

    .line 37
    .line 38
    .line 39
    iput p1, p0, Laqto;->u:I

    .line 40
    .line 41
    const p1, 0x7f0b0260

    .line 42
    .line 43
    .line 44
    iput p1, p0, Laqto;->w:I

    .line 45
    .line 46
    const p1, 0x7f0b185a

    .line 47
    .line 48
    .line 49
    iput p1, p0, Laqto;->x:I

    .line 50
    .line 51
    const p1, 0x7f0b19bc

    .line 52
    .line 53
    .line 54
    iput p1, p0, Laqto;->y:I

    .line 55
    .line 56
    const p1, 0x7f0b16da

    .line 57
    .line 58
    .line 59
    iput p1, p0, Laqto;->z:I

    .line 60
    .line 61
    iput p3, p0, Laqto;->A:I

    .line 62
    .line 63
    iput p4, p0, Laqto;->C:I

    .line 64
    .line 65
    iput p5, p0, Laqto;->B:I

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final k(Laqtq;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Laqto;->e:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f150f7c

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Laqtq;->a:Lacby;

    .line 12
    .line 13
    iget-object p1, p1, Laqtq;->c:Lmwy;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, Lmwy;->d:I

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->m(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, Lmwy;->b:I

    .line 30
    .line 31
    iget v5, p1, Lmwy;->c:I

    .line 32
    .line 33
    invoke-virtual {v4, v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->q(II)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, Lmwy;->a:I

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Lcom/airbnb/lottie/LottieAnimationView;->j(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Laqto;->c:Laqtn;

    .line 42
    .line 43
    iget v0, p1, Laqtn;->b:I

    .line 44
    .line 45
    add-int/2addr v0, v3

    .line 46
    iput v0, p1, Laqtn;->b:I

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Laqtm;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Laqtm;-><init>(Laqto;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance v4, Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, Lacby;->i:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget p1, v1, Lacby;->h:I

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    move v0, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v0, v2

    .line 80
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-boolean p1, p0, Laqto;->h:Z

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    iget v0, p0, Laqto;->E:I

    .line 93
    .line 94
    iget v5, p0, Laqto;->D:I

    .line 95
    .line 96
    invoke-direct {p1, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    .line 102
    iget v0, p0, Laqto;->E:I

    .line 103
    .line 104
    iget v5, p0, Laqto;->D:I

    .line 105
    .line 106
    invoke-direct {p1, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Laqto;->h:Z

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Laqto;->e:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const v0, 0x7f070e99

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object v5, p0, Laqto;->e:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v4, v2, p1, v2, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    .line 145
    const/16 v0, 0x11

    .line 146
    .line 147
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 148
    .line 149
    :goto_3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 150
    .line 151
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Laqto;->e:Landroid/content/Context;

    .line 155
    .line 156
    const v0, 0x7f06067b

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 164
    .line 165
    .line 166
    iget-boolean p1, p0, Laqto;->h:Z

    .line 167
    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    iget-object p1, p0, Laqto;->e:Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const v0, 0x7f0e07a0

    .line 177
    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-virtual {p1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroid/view/ViewGroup;

    .line 185
    .line 186
    invoke-virtual {p1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 187
    .line 188
    .line 189
    move-object v4, p1

    .line 190
    :cond_5
    iget p1, v1, Lacby;->f:I

    .line 191
    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    iget-object v0, p0, Laqto;->e:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    iget p1, v1, Lacby;->a:I

    .line 204
    .line 205
    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    .line 206
    .line 207
    .line 208
    iget-boolean p1, v1, Lacby;->l:Z

    .line 209
    .line 210
    invoke-virtual {v4, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, v1, Lacby;->p:Lbbcw;

    .line 220
    .line 221
    invoke-static {v4, p1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Landroid/util/TypedValue;

    .line 225
    .line 226
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Laqto;->e:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const v1, 0x7f040655

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 239
    .line 240
    .line 241
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 242
    .line 243
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 244
    .line 245
    .line 246
    return-object v4
.end method

.method private final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Laqto;->Q:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqti;

    .line 8
    .line 9
    iget-object v1, p0, Laqto;->g:Laqyu;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laqti;->d(Laqyu;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laqtu;

    .line 27
    .line 28
    iget-object v3, p0, Laqto;->N:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v4, v1, Laqtu;->a:Lacby;

    .line 33
    .line 34
    sget v5, Laqto;->r:I

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    :goto_0
    iget-object v3, p0, Laqto;->N:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    iget-boolean v4, p0, Laqto;->h:Z

    .line 55
    .line 56
    if-eq v3, v4, :cond_2

    .line 57
    .line 58
    const v3, 0x7f0e07a2

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const v3, 0x7f0e07a3

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v4, p0, Laqto;->e:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    iget-boolean v3, p0, Laqto;->h:Z

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    const/4 v4, -0x2

    .line 84
    iget v5, p0, Laqto;->D:I

    .line 85
    .line 86
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    const/16 v4, 0x14

    .line 90
    .line 91
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    const v3, 0x7f0b00b0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/google/android/apps/photos/stories/actions/AlternateTextMaterialButton;

    .line 104
    .line 105
    invoke-static {v3, v1}, Laqto;->q(Lcom/google/android/apps/photos/stories/actions/AlternateTextMaterialButton;Laqtu;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v3, v1}, Laqto;->r(Landroid/view/View;Laqtu;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Laqto;->F:Landroid/view/View;

    .line 112
    .line 113
    iget-object v1, p0, Laqto;->N:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    sget v2, Laqto;->r:I

    .line 116
    .line 117
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Laqtu;

    .line 122
    .line 123
    iget-object v0, v0, Laqtu;->a:Lacby;

    .line 124
    .line 125
    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Laqto;->F:Landroid/view/View;

    .line 129
    .line 130
    iget-object v1, p0, Laqto;->N:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Laqto;->N:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iget-object v0, p0, Laqto;->N:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Laqto;->N:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    const/16 v1, 0x8

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Laqto;->N:Landroid/widget/FrameLayout;

    .line 155
    .line 156
    sget v1, Laqto;->r:I

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private final o()V
    .locals 12

    .line 1
    iget-object v0, p0, Laqto;->Q:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqti;

    .line 8
    .line 9
    iget-object v1, p0, Laqto;->g:Laqyu;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Laqti;->c(Laqyu;Z)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laqtu;

    .line 28
    .line 29
    iget-object v1, p0, Laqto;->O:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v4, v0, Laqtu;->a:Lacby;

    .line 34
    .line 35
    sget v5, Laqto;->r:I

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 50
    iget-boolean v4, p0, Laqto;->h:Z

    .line 51
    .line 52
    if-eq v1, v4, :cond_2

    .line 53
    .line 54
    const v1, 0x7f0e07a4

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const v1, 0x7f0e07a5

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v4, p0, Laqto;->e:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    new-instance v3, Lebd;

    .line 74
    .line 75
    invoke-direct {v3}, Lebd;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Laqto;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lebd;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Laqtu;->c:Laqth;

    .line 84
    .line 85
    iget-object v5, v4, Laqth;->b:Lj$/util/Optional;

    .line 86
    .line 87
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v6, Laqtf;->b:Laqtf;

    .line 92
    .line 93
    check-cast v5, Laqtf;

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Laqtf;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v6, 0x3

    .line 100
    const/4 v7, 0x4

    .line 101
    const/4 v8, 0x6

    .line 102
    const v9, 0x7f0b16bb

    .line 103
    .line 104
    .line 105
    const/4 v10, 0x7

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    iget v5, p0, Laqto;->y:I

    .line 109
    .line 110
    invoke-virtual {v3, v5, v8}, Lebd;->d(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5, v10, v2, v10}, Lebd;->g(IIII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v9, v7, v5, v6}, Lebd;->g(IIII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v9, v10, v2, v10}, Lebd;->g(IIII)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iget v5, p0, Laqto;->y:I

    .line 124
    .line 125
    iget v11, p0, Laqto;->x:I

    .line 126
    .line 127
    invoke-virtual {v3, v5, v8, v11, v10}, Lebd;->g(IIII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v5, v10}, Lebd;->d(II)V

    .line 131
    .line 132
    .line 133
    iget-boolean v5, p0, Laqto;->h:Z

    .line 134
    .line 135
    if-nez v5, :cond_4

    .line 136
    .line 137
    iget v5, p0, Laqto;->w:I

    .line 138
    .line 139
    invoke-virtual {v3, v9, v7, v5, v6}, Lebd;->g(IIII)V

    .line 140
    .line 141
    .line 142
    iget v5, p0, Laqto;->z:I

    .line 143
    .line 144
    invoke-virtual {v3, v9, v10, v5, v8}, Lebd;->g(IIII)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_2
    iget-object v5, p0, Laqto;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Lebd;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v4, Laqth;->a:Lj$/util/Optional;

    .line 153
    .line 154
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v4, Laqtg;->b:Laqtg;

    .line 159
    .line 160
    check-cast v3, Laqtg;

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Laqtg;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    const v3, 0x7f0b00b7

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-direct {p0, v3}, Laqto;->s(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    move-object v4, v3

    .line 179
    check-cast v4, Landroid/widget/ImageView;

    .line 180
    .line 181
    iget-object v5, v0, Laqtu;->a:Lacby;

    .line 182
    .line 183
    iget-object v6, v5, Lacby;->i:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    if-eqz v6, :cond_5

    .line 186
    .line 187
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    iget v5, v5, Lacby;->h:I

    .line 192
    .line 193
    if-eqz v5, :cond_7

    .line 194
    .line 195
    iget-object v6, p0, Laqto;->e:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v6, v5}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    const v3, 0x7f0b0081

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-object v4, v3

    .line 213
    check-cast v4, Lcom/google/android/apps/photos/stories/actions/AlternateTextMaterialButton;

    .line 214
    .line 215
    invoke-static {v4, v0}, Laqto;->q(Lcom/google/android/apps/photos/stories/actions/AlternateTextMaterialButton;Laqtu;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    :goto_3
    invoke-direct {p0, v3, v0}, Laqto;->r(Landroid/view/View;Laqtu;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object v3, p0, Laqto;->O:Landroid/widget/FrameLayout;

    .line 225
    .line 226
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Laqto;->O:Landroid/widget/FrameLayout;

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Laqto;->O:Landroid/widget/FrameLayout;

    .line 235
    .line 236
    iget-object v0, v0, Laqtu;->a:Lacby;

    .line 237
    .line 238
    sget v2, Laqto;->r:I

    .line 239
    .line 240
    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_8
    iget-object v0, p0, Laqto;->O:Landroid/widget/FrameLayout;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Laqto;->O:Landroid/widget/FrameLayout;

    .line 250
    .line 251
    const/16 v1, 0x8

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Laqto;->O:Landroid/widget/FrameLayout;

    .line 257
    .line 258
    sget v1, Laqto;->r:I

    .line 259
    .line 260
    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method private final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Laqto;->Q:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqti;

    .line 8
    .line 9
    iget-object v1, p0, Laqto;->g:Laqyu;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laqti;->a(Laqyu;)Lbfel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Laqto;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    iget v2, p0, Laqto;->C:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/Button;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v0, Laqto;->b:Lbfpx;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "No bottom actions found."

    .line 41
    .line 42
    const/16 v5, 0x1f4c

    .line 43
    .line 44
    invoke-static {v0, v2, v5}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, v4}, Lbfel;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Laqtq;

    .line 56
    .line 57
    iget-object v2, v0, Laqtq;->a:Lacby;

    .line 58
    .line 59
    iget-object v2, v2, Lacby;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Laqtk;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-direct {v2, p0, v0, v5}, Laqtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, Laqto;->Q:Lyrq;

    .line 74
    .line 75
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Laqti;

    .line 80
    .line 81
    iget-object v1, p0, Laqto;->g:Laqyu;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Laqti;->d(Laqyu;)Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Laqto;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    iget v2, p0, Laqto;->B:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/widget/Button;

    .line 96
    .line 97
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Laqtu;

    .line 108
    .line 109
    iget-object v2, v0, Laqtu;->b:Lbfel;

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Lbfel;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Laqtu;->a:Lacby;

    .line 121
    .line 122
    iget v2, v2, Lacby;->h:I

    .line 123
    .line 124
    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Laqtk;

    .line 128
    .line 129
    invoke-direct {v2, p0, v0, v4}, Laqtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private static q(Lcom/google/android/apps/photos/stories/actions/AlternateTextMaterialButton;Laqtu;)V
    .locals 1

    .line 1
    iget-object v0, p1, Laqtu;->b:Lbfel;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/apps/photos/stories/actions/AlternateTextMaterialButton;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/actions/AlternateTextMaterialButton;->requestLayout()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Laqtu;->a:Lacby;

    .line 9
    .line 10
    iget-object v0, p1, Lacby;->i:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget p1, p1, Lacby;->h:I

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->l(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final r(Landroid/view/View;Laqtu;)V
    .locals 6

    .line 1
    iget-object v2, p2, Laqtu;->a:Lacby;

    .line 2
    .line 3
    iget v0, v2, Lacby;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v2, Lacby;->l:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, v2, Lacby;->f:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Laqto;->e:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Lanii;

    .line 27
    .line 28
    const/16 v4, 0xb

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move-object v3, p2

    .line 33
    invoke-direct/range {v0 .. v5}, Lanii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, v1, Laqto;->e:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const v0, 0x7f070e90

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-float p2, p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Laqto;->s(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final s(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqto;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070e98

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v0, v0

    .line 15
    new-instance v1, Lamlo;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-direct {v1, p1, v0, v2}, Lamlo;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final t(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqto;->P:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laqto;->N:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Laqto;->O:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Laqto;->I:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget p2, p0, Laqto;->u:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object p2, p0, Laqto;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    iget v0, p0, Laqto;->v:I

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object p2, p0, Laqto;->H:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iget-object p2, p0, Laqto;->p:Lyrq;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Laqto;->R:Lyrq;

    .line 26
    .line 27
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, L_1772;

    .line 32
    .line 33
    invoke-virtual {p2}, L_1772;->B()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    iget p2, p0, Laqto;->w:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    iput-object p1, p0, Laqto;->P:Landroid/view/ViewGroup;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Laqto;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    iget p2, p0, Laqto;->x:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    iput-object p1, p0, Laqto;->N:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    iget-object p1, p0, Laqto;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    iget p2, p0, Laqto;->y:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    iput-object p1, p0, Laqto;->O:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    iget-object p1, p0, Laqto;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    const p2, 0x7f0b16bb

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p1, p0, Laqto;->j:Landroid/widget/TextView;

    .line 89
    .line 90
    new-instance p2, Laqkv;

    .line 91
    .line 92
    const/16 v0, 0xc

    .line 93
    .line 94
    invoke-direct {p2, p0, v0}, Laqkv;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-boolean p1, p0, Laqto;->h:Z

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    iget-object p1, p0, Laqto;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    const p2, 0x7f0b16e7

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/view/ViewGroup;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-virtual {p1, p2}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Laqto;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    const p2, 0x7f0b16e6

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/view/ViewGroup;

    .line 133
    .line 134
    iput-object p1, p0, Laqto;->I:Landroid/view/ViewGroup;

    .line 135
    .line 136
    iget-object p1, p0, Laqto;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    const p2, 0x7f0b16e9

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Laqto;->J:Landroid/view/View;

    .line 146
    .line 147
    iget-object p1, p0, Laqto;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    const p2, 0x7f0b16ea

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Laqto;->K:Landroid/view/View;

    .line 157
    .line 158
    iget-object p1, p0, Laqto;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    .line 160
    const p2, 0x7f0b16e8

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    iput-object p1, p0, Laqto;->L:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqto;->P:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laqto;->N:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Laqto;->O:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laqto;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Laqto;->o:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laqza;

    .line 12
    .line 13
    invoke-virtual {v0}, Laqza;->q()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Laqto;->L:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Laqto;->o:Lyrq;

    .line 34
    .line 35
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Laqza;

    .line 40
    .line 41
    invoke-virtual {p1}, Laqza;->q()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Laqyp;

    .line 50
    .line 51
    iget-object p1, p1, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 52
    .line 53
    iget-object v1, p0, Laqto;->R:Lyrq;

    .line 54
    .line 55
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, L_1772;

    .line 60
    .line 61
    invoke-virtual {v1}, L_1772;->N()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    instance-of v1, p1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    check-cast p1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 75
    .line 76
    const-class v1, L_838;

    .line 77
    .line 78
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, L_838;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-boolean p1, p1, L_838;->a:Z

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    move p1, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move p1, v0

    .line 93
    :goto_0
    iget-object v1, p0, Laqto;->L:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    if-eq v2, p1, :cond_3

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    return-void
.end method

.method public final g(Lbcsc;)V
    .locals 2

    .line 1
    const-class v0, Laqto;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Laqsu;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Laqtc;

    .line 12
    .line 13
    iget-object v1, p0, Laqto;->t:Laqtc;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Laqtl;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Laqtl;-><init>(Laqto;)V

    .line 21
    .line 22
    .line 23
    const-class v1, Laqtj;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laqto;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lbazu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Laqto;->f:Lyrq;

    .line 11
    .line 12
    const-class p3, Lbbdk;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Laqto;->m:Lyrq;

    .line 19
    .line 20
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lbbdk;

    .line 25
    .line 26
    new-instance v1, Laqle;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, p0, v2}, Laqle;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "StoryFeedbackPsdTask"

    .line 33
    .line 34
    invoke-virtual {p3, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 35
    .line 36
    .line 37
    const-class p3, L_3419;

    .line 38
    .line 39
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, Laqto;->l:Lyrq;

    .line 44
    .line 45
    const-class p3, Laqwa;

    .line 46
    .line 47
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Laqwa;

    .line 56
    .line 57
    iput-object p3, p0, Laqto;->q:Laqwa;

    .line 58
    .line 59
    const-class p3, L_1772;

    .line 60
    .line 61
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p3, p0, Laqto;->R:Lyrq;

    .line 66
    .line 67
    const-class p3, Laque;

    .line 68
    .line 69
    invoke-virtual {p2, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p0, Laqto;->i:Lyrq;

    .line 74
    .line 75
    iget-object p3, p0, Laqto;->q:Laqwa;

    .line 76
    .line 77
    invoke-virtual {p3, p0}, Laqwa;->d(Laqwc;)V

    .line 78
    .line 79
    .line 80
    const-class p3, Larqa;

    .line 81
    .line 82
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iput-object p3, p0, Laqto;->n:Lyrq;

    .line 87
    .line 88
    const-class p3, Laqti;

    .line 89
    .line 90
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iput-object p3, p0, Laqto;->Q:Lyrq;

    .line 95
    .line 96
    const-class p3, Laqtw;

    .line 97
    .line 98
    invoke-virtual {p2, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iput-object p3, p0, Laqto;->k:Lyrq;

    .line 103
    .line 104
    const-class p3, Laufy;

    .line 105
    .line 106
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iput-object p3, p0, Laqto;->S:Lyrq;

    .line 111
    .line 112
    const-class p3, Labgj;

    .line 113
    .line 114
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iput-object p3, p0, Laqto;->T:Lyrq;

    .line 119
    .line 120
    const-class p3, Laqya;

    .line 121
    .line 122
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    iput-object p3, p0, Laqto;->p:Lyrq;

    .line 127
    .line 128
    const-class p3, Laqza;

    .line 129
    .line 130
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    iput-object p3, p0, Laqto;->o:Lyrq;

    .line 135
    .line 136
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Laqza;

    .line 141
    .line 142
    iget-object p3, p3, Laqza;->d:Lbbos;

    .line 143
    .line 144
    new-instance v1, Laquf;

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    invoke-direct {v1, p0, v2}, Laquf;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p3, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 151
    .line 152
    .line 153
    const-class p3, Laqzb;

    .line 154
    .line 155
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Laqzb;

    .line 164
    .line 165
    iget-object p2, p2, Laqzb;->b:Lbbos;

    .line 166
    .line 167
    new-instance p3, Lapwk;

    .line 168
    .line 169
    const/16 v0, 0x14

    .line 170
    .line 171
    invoke-direct {p3, p0, v0}, Lapwk;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p2, p0, p3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Laqto;->R:Lyrq;

    .line 178
    .line 179
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, L_1772;

    .line 184
    .line 185
    invoke-virtual {p2}, L_1772;->B()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    iput-boolean p2, p0, Laqto;->h:Z

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iget-boolean p3, p0, Laqto;->h:Z

    .line 196
    .line 197
    if-eq v2, p3, :cond_0

    .line 198
    .line 199
    const p3, 0x7f070e8d

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_0
    const p3, 0x7f070e8b

    .line 204
    .line 205
    .line 206
    :goto_0
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    iput p2, p0, Laqto;->D:I

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-boolean p2, p0, Laqto;->h:Z

    .line 217
    .line 218
    if-eq v2, p2, :cond_1

    .line 219
    .line 220
    const p2, 0x7f070e8e

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_1
    const p2, 0x7f070e8c

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iput p1, p0, Laqto;->E:I

    .line 232
    .line 233
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Laqto;->c:Laqtn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Laqtn;->b:I

    .line 5
    .line 6
    iput-boolean v1, v0, Laqtn;->a:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laqto;->F:Landroid/view/View;

    .line 10
    .line 11
    iget-object v2, p0, Laqto;->g:Laqyu;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Laqto;->j:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Laqto;->k:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lj$/util/Optional;

    .line 32
    .line 33
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Laqto;->j:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Laqto;->k:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lj$/util/Optional;

    .line 50
    .line 51
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Laqtw;

    .line 56
    .line 57
    iget-object v4, p0, Laqto;->g:Laqyu;

    .line 58
    .line 59
    invoke-interface {v2, v4}, Laqtw;->b(Laqyu;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Laqto;->k:Lyrq;

    .line 63
    .line 64
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lj$/util/Optional;

    .line 69
    .line 70
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Laqtw;

    .line 75
    .line 76
    iget-object v4, p0, Laqto;->j:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-interface {v2, v4}, Laqtw;->c(Landroid/widget/TextView;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v2, p0, Laqto;->d:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Laqto;->Q:Lyrq;

    .line 87
    .line 88
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Laqti;

    .line 93
    .line 94
    iget-object v5, p0, Laqto;->g:Laqyu;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Laqti;->b(Laqyu;)Lbfel;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v5, Laqjx;

    .line 105
    .line 106
    const/16 v6, 0x13

    .line 107
    .line 108
    invoke-direct {v5, p0, v6}, Laqjx;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v4, p0, Laqto;->h:Z

    .line 115
    .line 116
    if-eqz v4, :cond_c

    .line 117
    .line 118
    invoke-direct {p0}, Laqto;->o()V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Laqto;->o:Lyrq;

    .line 122
    .line 123
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Laqza;

    .line 128
    .line 129
    invoke-virtual {v4}, Laqza;->q()Lj$/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Larhf;->f(Lj$/util/Optional;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    invoke-direct {p0}, Laqto;->p()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    invoke-direct {p0}, Laqto;->n()V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Laqto;->L:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Laqto;->K:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v4, p0, Laqto;->g:Laqyu;

    .line 157
    .line 158
    if-eqz v4, :cond_b

    .line 159
    .line 160
    invoke-interface {v4}, Laqyu;->i()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const/4 v5, 0x1

    .line 165
    if-eq v4, v5, :cond_4

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_4
    iget-object v4, p0, Laqto;->J:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Laqto;->J:Landroid/view/View;

    .line 175
    .line 176
    new-instance v5, Laqkv;

    .line 177
    .line 178
    const/16 v6, 0xd

    .line 179
    .line 180
    invoke-direct {v5, p0, v6}, Laqkv;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Laqto;->i:Lyrq;

    .line 187
    .line 188
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lj$/util/Optional;

    .line 193
    .line 194
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_5

    .line 199
    .line 200
    iget-object v4, p0, Laqto;->i:Lyrq;

    .line 201
    .line 202
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lj$/util/Optional;

    .line 207
    .line 208
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Laque;

    .line 213
    .line 214
    invoke-virtual {v4}, Laque;->b()L_1766;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-eqz v4, :cond_5

    .line 219
    .line 220
    iget-object v5, p0, Laqto;->K:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v5, p0, Laqto;->K:Landroid/view/View;

    .line 226
    .line 227
    new-instance v6, Laqtk;

    .line 228
    .line 229
    const/4 v7, 0x2

    .line 230
    invoke-direct {v6, p0, v4, v7}, Laqtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    iget-object v4, p0, Laqto;->Q:Lyrq;

    .line 237
    .line 238
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Laqti;

    .line 243
    .line 244
    iget-object v5, p0, Laqto;->g:Laqyu;

    .line 245
    .line 246
    invoke-virtual {v4, v5}, Laqti;->a(Laqyu;)Lbfel;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    move v5, v1

    .line 251
    :goto_0
    invoke-virtual {v4}, Lbfel;->size()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-ge v5, v6, :cond_6

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Lbfel;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Laqtq;

    .line 262
    .line 263
    iget-object v7, v6, Laqtq;->a:Lacby;

    .line 264
    .line 265
    iget v7, v7, Lacby;->a:I

    .line 266
    .line 267
    invoke-virtual {v2, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, v6}, Laqto;->k(Laqtq;)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iget-object v7, p0, Laqto;->L:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    invoke-static {v7, v6}, Laqto;->t(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v5, v5, 0x1

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_6
    iget-object v2, p0, Laqto;->T:Lyrq;

    .line 283
    .line 284
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Labgj;

    .line 289
    .line 290
    iget-object v4, p0, Laqto;->o:Lyrq;

    .line 291
    .line 292
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Laqza;

    .line 297
    .line 298
    invoke-virtual {v4}, Laqza;->q()Lj$/util/Optional;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Laqyp;

    .line 307
    .line 308
    iget-object v5, p0, Laqto;->g:Laqyu;

    .line 309
    .line 310
    check-cast v5, Laqyt;

    .line 311
    .line 312
    iget-object v6, p0, Laqto;->L:Landroid/widget/LinearLayout;

    .line 313
    .line 314
    iget-object v4, v4, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 315
    .line 316
    check-cast v4, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 317
    .line 318
    iget-object v4, v4, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 319
    .line 320
    const-class v7, L_1767;

    .line 321
    .line 322
    invoke-interface {v4, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, L_1767;

    .line 327
    .line 328
    if-eqz v4, :cond_9

    .line 329
    .line 330
    iget-boolean v7, v4, L_1767;->a:Z

    .line 331
    .line 332
    if-nez v7, :cond_7

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_7
    iget-object v7, v5, Laqyt;->c:L_2052;

    .line 336
    .line 337
    const-class v8, L_129;

    .line 338
    .line 339
    invoke-interface {v7, v8}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    check-cast v7, L_129;

    .line 344
    .line 345
    if-eqz v7, :cond_8

    .line 346
    .line 347
    invoke-interface {v7}, L_129;->hB()Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_8

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_8
    iget-object v0, v2, Labgj;->b:Landroid/content/Context;

    .line 355
    .line 356
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v7, v2, Labgj;->b:Landroid/content/Context;

    .line 361
    .line 362
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    const v8, 0x7f0e07aa

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v0, v7, v6, v1}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v1, Lbbcw;

    .line 378
    .line 379
    sget-object v6, Lbhfw;->F:Lbbcz;

    .line 380
    .line 381
    invoke-direct {v1, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Lbbcj;

    .line 388
    .line 389
    new-instance v6, Laajn;

    .line 390
    .line 391
    invoke-direct {v6, v2, v4, v5, v3}, Laajn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v1, v6}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    .line 399
    .line 400
    :cond_9
    :goto_1
    if-eqz v0, :cond_a

    .line 401
    .line 402
    iget-object v1, p0, Laqto;->L:Landroid/widget/LinearLayout;

    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 409
    .line 410
    .line 411
    :cond_a
    :goto_2
    return-void

    .line 412
    :cond_b
    :goto_3
    iget-object v0, p0, Laqto;->J:Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_c
    iget-object v0, p0, Laqto;->H:Landroid/widget/LinearLayout;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Laqto;->o:Lyrq;

    .line 424
    .line 425
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Laqza;

    .line 430
    .line 431
    invoke-virtual {v0}, Laqza;->q()Lj$/util/Optional;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, Larhf;->f(Lj$/util/Optional;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_d

    .line 440
    .line 441
    invoke-direct {p0}, Laqto;->p()V

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_d
    iget-object v0, p0, Laqto;->Q:Lyrq;

    .line 446
    .line 447
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Laqti;

    .line 452
    .line 453
    iget-object v3, p0, Laqto;->g:Laqyu;

    .line 454
    .line 455
    invoke-virtual {v0, v3}, Laqti;->a(Laqyu;)Lbfel;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    :goto_4
    if-ge v1, v3, :cond_e

    .line 464
    .line 465
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Laqtq;

    .line 470
    .line 471
    iget-object v5, v4, Laqtq;->a:Lacby;

    .line 472
    .line 473
    iget v5, v5, Lacby;->a:I

    .line 474
    .line 475
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-direct {p0, v4}, Laqto;->k(Laqtq;)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    iget-object v5, p0, Laqto;->H:Landroid/widget/LinearLayout;

    .line 483
    .line 484
    invoke-static {v5, v4}, Laqto;->t(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 485
    .line 486
    .line 487
    add-int/lit8 v1, v1, 0x1

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_e
    invoke-direct {p0}, Laqto;->n()V

    .line 491
    .line 492
    .line 493
    :goto_5
    invoke-direct {p0}, Laqto;->o()V

    .line 494
    .line 495
    .line 496
    return-void
.end method

.method public final i(Lbbcz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laqto;->g:Laqyu;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Laqyu;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast v0, Laqyt;

    .line 14
    .line 15
    sget-object v1, Laarm;->a:Lbfpx;

    .line 16
    .line 17
    new-instance v1, Laarl;

    .line 18
    .line 19
    invoke-direct {v1}, Laarl;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Laqto;->e:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v2, v1, Laarl;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Laqto;->f:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbazu;

    .line 33
    .line 34
    invoke-interface {v2}, Lbazu;->d()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Laarl;->b(I)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lbheq;->bw:Lbbcz;

    .line 42
    .line 43
    iput-object v2, v1, Laarl;->c:Lbbcz;

    .line 44
    .line 45
    iget-object v2, v0, Laqyt;->c:L_2052;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Laarl;->c(L_2052;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Laqyt;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Laqto;->S:Lyrq;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Laufy;

    .line 66
    .line 67
    invoke-interface {v0}, Laufy;->k()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, Laarl;->g:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Laqto;->e:Landroid/content/Context;

    .line 74
    .line 75
    new-instance v2, Lbbcx;

    .line 76
    .line 77
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lbbcw;

    .line 81
    .line 82
    invoke-direct {v3, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Laarl;->a()Lbcob;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v2, p1}, Lbbcx;->d(Lbbcw;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Laqto;->e:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v1, p0, Laqto;->s:Lbx;

    .line 98
    .line 99
    invoke-virtual {v2, p1, v1}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x4

    .line 103
    invoke-static {v0, p1, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    :goto_0
    sget-object p1, Laqto;->b:Lbfpx;

    .line 108
    .line 109
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "Found unsupported lastSeenPage. TAP VE logging is skipped."

    .line 114
    .line 115
    const/16 v1, 0x1f4e

    .line 116
    .line 117
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final iO(Laqwb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laqto;->o:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqza;

    .line 8
    .line 9
    const-class v1, Laqyu;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laqyu;

    .line 21
    .line 22
    iput-object v0, p0, Laqto;->g:Laqyu;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-interface {v0}, Laqyu;->i()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v2, v3, :cond_5

    .line 34
    .line 35
    invoke-interface {v0}, Laqyu;->i()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq v0, v2, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Laqto;->P:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Laqto;->I:Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Laqto;->N:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Laqto;->N:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Laqto;->O:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Laqto;->O:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Laqto;->o:Lyrq;

    .line 88
    .line 89
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Laqza;

    .line 94
    .line 95
    invoke-virtual {v0}, Laqza;->q()Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Larhf;->f(Lj$/util/Optional;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Laqto;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    iget v3, p0, Laqto;->A:I

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, Laqto;->h:Z

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Laqto;->I:Landroid/view/ViewGroup;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget-object v0, p0, Laqto;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    iget v2, p0, Laqto;->v:I

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    iget-boolean v0, p0, Laqto;->h:Z

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0}, Laqto;->a()V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_0
    invoke-virtual {p1}, Laqwb;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/4 v0, 0x1

    .line 150
    if-eq p1, v0, :cond_7

    .line 151
    .line 152
    const/4 v0, 0x6

    .line 153
    if-eq p1, v0, :cond_7

    .line 154
    .line 155
    const/4 v0, 0x7

    .line 156
    if-eq p1, v0, :cond_7

    .line 157
    .line 158
    if-eq p1, v1, :cond_7

    .line 159
    .line 160
    const/16 v0, 0xa

    .line 161
    .line 162
    if-eq p1, v0, :cond_7

    .line 163
    .line 164
    const/16 v0, 0xb

    .line 165
    .line 166
    if-eq p1, v0, :cond_7

    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    invoke-virtual {p0}, Laqto;->h()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final synthetic iS(Laqyv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqto;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqtq;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laqto;->b:Lbfpx;

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
    const/16 v1, 0x1f4f

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
    const-string v1, "No menu item found for the viewId: %s"

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, v0, Laqtq;->b:Laqtr;

    .line 34
    .line 35
    invoke-interface {p1}, Laqtr;->a()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Laqtq;->a:Lacby;

    .line 39
    .line 40
    iget-object p1, p1, Lacby;->p:Lbbcw;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lbbcw;->a:Lbbcz;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Laqto;->i(Lbbcz;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Laqto;->j(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
