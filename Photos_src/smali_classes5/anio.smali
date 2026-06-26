.class public final Lanio;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvd;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Landroid/view/animation/Interpolator;


# instance fields
.field public final c:Lbx;

.field public d:J

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Lamkz;

.field public g:Lalrt;

.field private final h:Landroid/content/Context;

.field private final i:Lanig;

.field private j:I

.field private k:Lamks;


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
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

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
    sput-object v0, Lanio;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lanio;->b:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanio;->c:Lbx;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lysj;

    .line 8
    .line 9
    iget-object v0, v0, Lysj;->bc:Lbcse;

    .line 10
    .line 11
    iput-object v0, p0, Lanio;->h:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lanig;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lanig;-><init>(Lbx;Lbcvb;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lanio;->i:Lanig;

    .line 22
    .line 23
    return-void
.end method

.method public static final j(Lanin;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanin;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    new-instance v1, Lhli;

    .line 6
    .line 7
    invoke-direct {v1}, Lhli;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lhiw;

    .line 11
    .line 12
    invoke-direct {v2}, Lhiw;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, v2, Lhky;->d:Landroid/animation/TimeInterpolator;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lhli;->h(Lhky;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lhjo;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lhjo;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v2, Lhky;->d:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lhli;->h(Lhky;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Loe;->a:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lnk;

    .line 57
    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    const-wide/16 v2, 0xfa

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v1, v2, v3}, Lhli;->Y(J)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lhld;->b(Landroid/view/ViewGroup;Lhky;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final k(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 2
    .line 3
    iget-object v1, p0, Lanio;->k:Lamks;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 12
    .line 13
    iget v0, p0, Lanio;->j:I

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0, v0}, Lamks;->f(Lcom/google/android/apps/photos/mediamodel/MediaModel;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final l(Landroid/widget/TextView;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p1, p1, Landroid/graphics/drawable/RippleDrawable;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 32
    .line 33
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private final m(Lanin;Lbori;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 2
    .line 3
    invoke-interface {p3, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p2, Lbori;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object v1, p2, Lbori;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p2, Lbori;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, p2, Lbori;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, p2, Lbori;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p2, Lbori;->a:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v2, Lbbcj;

    .line 34
    .line 35
    new-instance v3, Lanih;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, p0, p3, v4}, Lanih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lanio;->k:Lamks;

    .line 50
    .line 51
    iget-object v2, p2, Lbori;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lamks;->b(Landroid/widget/ImageView;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 56
    .line 57
    .line 58
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 59
    .line 60
    invoke-interface {p3, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p2, Lbori;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v2, p0, Lanio;->h:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v3, 0x7f141abb

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, " "

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast v1, Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object p3, p2, Lbori;->c:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    if-nez p3, :cond_3

    .line 120
    .line 121
    iget-object p1, p2, Lbori;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object p3, p2, Lbori;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Landroid/widget/ImageView;

    .line 126
    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 133
    .line 134
    .line 135
    check-cast p3, Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    const/high16 p1, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-object p3, p2, Lbori;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v2, p2, Lbori;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {p1, v4}, Lanin;->D(Z)V

    .line 151
    .line 152
    .line 153
    check-cast v2, Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    check-cast p3, Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {p3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v3, Lanio;->b:Landroid/view/animation/Interpolator;

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-wide v3, p0, Lanio;->d:J

    .line 178
    .line 179
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v3, Lanil;

    .line 184
    .line 185
    invoke-direct {v3, p0, p3, v2, p1}, Lanil;-><init>(Lanio;Landroid/widget/ImageView;Landroid/widget/ImageView;Lanin;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 189
    .line 190
    .line 191
    :goto_1
    iput-object v0, p2, Lbori;->c:Ljava/lang/Object;

    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b15be

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lanin;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e06fa

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lanin;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lanin;->a:Landroid/view/View;

    .line 23
    .line 24
    iget-object v1, p0, Lanio;->i:Lanig;

    .line 25
    .line 26
    check-cast p1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    iput-object p1, v1, Lanig;->j:Landroid/view/ViewGroup;

    .line 29
    .line 30
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 11

    .line 1
    check-cast p1, Lanin;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lanim;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    invoke-virtual {v0}, Lanim;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lanio;->h:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 28
    .line 29
    const/16 v3, 0x2e4

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-ge v2, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 45
    .line 46
    const/16 v3, 0x21c

    .line 47
    .line 48
    if-lt v2, v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 59
    .line 60
    if-ne v2, v4, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v2, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    move v2, v6

    .line 66
    :goto_1
    iget-object v3, p1, Lanin;->D:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eq v3, v2, :cond_5

    .line 75
    .line 76
    :cond_3
    iget-object v3, p1, Lanin;->t:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const v8, 0x7f0e06fe

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v8, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    if-eq v6, v2, :cond_4

    .line 96
    .line 97
    const v7, 0x7f0e06fb

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const v7, 0x7f0e06fc

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8, v7, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const v8, 0x7f0e06fd

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v8, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, p1, Lanin;->D:Ljava/lang/Boolean;

    .line 134
    .line 135
    iget-object v2, p1, Lanin;->a:Landroid/view/View;

    .line 136
    .line 137
    const v3, 0x7f0b02d3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iput-object v3, p1, Lanin;->u:Landroid/view/View;

    .line 145
    .line 146
    const v3, 0x7f0b02cc

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, p1, Lanin;->v:Landroid/view/View;

    .line 154
    .line 155
    const v3, 0x7f0b039f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroid/widget/ImageView;

    .line 163
    .line 164
    iput-object v3, p1, Lanin;->w:Landroid/widget/ImageView;

    .line 165
    .line 166
    const v3, 0x7f0b040e

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object v3, p1, Lanin;->x:Landroid/widget/TextView;

    .line 176
    .line 177
    new-instance v3, Lbori;

    .line 178
    .line 179
    const v7, 0x7f0b1ad6

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const v9, 0x7f0b01b0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const v10, 0x7f0b01b1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-direct {v3, v8, v7}, Lbori;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 209
    .line 210
    .line 211
    iput-object v3, p1, Lanin;->E:Lbori;

    .line 212
    .line 213
    new-instance v3, Lbori;

    .line 214
    .line 215
    const v7, 0x7f0b04b6

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Landroid/widget/ImageView;

    .line 237
    .line 238
    invoke-direct {v3, v8, v7}, Lbori;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 239
    .line 240
    .line 241
    iput-object v3, p1, Lanin;->F:Lbori;

    .line 242
    .line 243
    const v3, 0x7f0b1df1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Landroid/widget/TextView;

    .line 251
    .line 252
    iput-object v3, p1, Lanin;->y:Landroid/widget/TextView;

    .line 253
    .line 254
    const v3, 0x7f0b09f2

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Landroid/widget/TextView;

    .line 262
    .line 263
    iput-object v3, p1, Lanin;->z:Landroid/widget/TextView;

    .line 264
    .line 265
    const v3, 0x7f0b0a28

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Landroid/widget/TextView;

    .line 273
    .line 274
    iput-object v3, p1, Lanin;->A:Landroid/widget/TextView;

    .line 275
    .line 276
    const v3, 0x7f0b0652

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Landroid/support/v7/widget/AppCompatTextView;

    .line 284
    .line 285
    iput-object v2, p1, Lanin;->B:Landroid/support/v7/widget/AppCompatTextView;

    .line 286
    .line 287
    iget-object v2, p1, Lanin;->u:Landroid/view/View;

    .line 288
    .line 289
    new-instance v3, Lbbcw;

    .line 290
    .line 291
    sget-object v7, Lbhfo;->r:Lbbcz;

    .line 292
    .line 293
    invoke-direct {v3, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, p1, Lanin;->E:Lbori;

    .line 300
    .line 301
    iget-object v2, v2, Lbori;->b:Ljava/lang/Object;

    .line 302
    .line 303
    new-instance v3, Lbbcw;

    .line 304
    .line 305
    sget-object v7, Lbhfo;->ax:Lbbcz;

    .line 306
    .line 307
    invoke-direct {v3, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 308
    .line 309
    .line 310
    check-cast v2, Landroid/view/View;

    .line 311
    .line 312
    invoke-static {v2, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, p1, Lanin;->E:Lbori;

    .line 316
    .line 317
    iget-object v2, v2, Lbori;->a:Ljava/lang/Object;

    .line 318
    .line 319
    new-instance v3, Lbbcw;

    .line 320
    .line 321
    invoke-direct {v3, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 322
    .line 323
    .line 324
    check-cast v2, Landroid/view/View;

    .line 325
    .line 326
    invoke-static {v2, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, p1, Lanin;->F:Lbori;

    .line 330
    .line 331
    iget-object v2, v2, Lbori;->b:Ljava/lang/Object;

    .line 332
    .line 333
    new-instance v3, Lbbcw;

    .line 334
    .line 335
    invoke-direct {v3, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 336
    .line 337
    .line 338
    check-cast v2, Landroid/view/View;

    .line 339
    .line 340
    invoke-static {v2, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 341
    .line 342
    .line 343
    iget-object v2, p1, Lanin;->F:Lbori;

    .line 344
    .line 345
    iget-object v2, v2, Lbori;->a:Ljava/lang/Object;

    .line 346
    .line 347
    new-instance v3, Lbbcw;

    .line 348
    .line 349
    invoke-direct {v3, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 350
    .line 351
    .line 352
    check-cast v2, Landroid/view/View;

    .line 353
    .line 354
    invoke-static {v2, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, p1, Lanin;->y:Landroid/widget/TextView;

    .line 358
    .line 359
    new-instance v3, Lbbcw;

    .line 360
    .line 361
    sget-object v7, Lbhfm;->cp:Lbbcz;

    .line 362
    .line 363
    invoke-direct {v3, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 367
    .line 368
    .line 369
    iget-object v2, p1, Lanin;->z:Landroid/widget/TextView;

    .line 370
    .line 371
    new-instance v3, Lbbcw;

    .line 372
    .line 373
    sget-object v7, Lbhfm;->ax:Lbbcz;

    .line 374
    .line 375
    invoke-direct {v3, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 379
    .line 380
    .line 381
    iget-object v2, p1, Lanin;->A:Landroid/widget/TextView;

    .line 382
    .line 383
    new-instance v3, Lbbcw;

    .line 384
    .line 385
    sget-object v7, Lbhfm;->ay:Lbbcz;

    .line 386
    .line 387
    invoke-direct {v3, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v2, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 391
    .line 392
    .line 393
    :cond_5
    iget-object v2, p1, Lalrd;->T:Lalrb;

    .line 394
    .line 395
    if-eqz v2, :cond_6

    .line 396
    .line 397
    check-cast v2, Lanim;

    .line 398
    .line 399
    invoke-virtual {v2}, Lanim;->i()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_6

    .line 404
    .line 405
    iget-object v2, p1, Lalrd;->T:Lalrb;

    .line 406
    .line 407
    check-cast v2, Lanim;

    .line 408
    .line 409
    iget-object v3, v2, Lanim;->a:Ljava/util/List;

    .line 410
    .line 411
    iget v2, v2, Lanim;->c:I

    .line 412
    .line 413
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMerge;

    .line 418
    .line 419
    iget-object v3, p1, Lanin;->y:Landroid/widget/TextView;

    .line 420
    .line 421
    new-instance v7, Lbbcj;

    .line 422
    .line 423
    new-instance v8, Lakad;

    .line 424
    .line 425
    const/16 v9, 0x14

    .line 426
    .line 427
    invoke-direct {v8, p0, p1, v2, v9}, Lakad;-><init>(Lalrw;Lalrd;Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-direct {v7, v8}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    .line 435
    .line 436
    iget-object v3, p1, Lanin;->z:Landroid/widget/TextView;

    .line 437
    .line 438
    new-instance v7, Lbbcj;

    .line 439
    .line 440
    new-instance v8, Lanii;

    .line 441
    .line 442
    invoke-direct {v8, p0, p1, v2, v6}, Lanii;-><init>(Lalrw;Lalrd;Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-direct {v7, v8}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    .line 450
    .line 451
    iget-object v3, p1, Lanin;->A:Landroid/widget/TextView;

    .line 452
    .line 453
    new-instance v7, Lbbcj;

    .line 454
    .line 455
    new-instance v8, Lanii;

    .line 456
    .line 457
    invoke-direct {v8, p0, p1, v2, v5}, Lanii;-><init>(Lalrw;Lalrd;Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-direct {v7, v8}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    .line 465
    .line 466
    iget-object v3, p1, Lanin;->E:Lbori;

    .line 467
    .line 468
    invoke-virtual {v2}, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMerge;->c()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-direct {p0, p1, v3, v7}, Lanio;->m(Lanin;Lbori;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 473
    .line 474
    .line 475
    iget-object v3, p1, Lanin;->F:Lbori;

    .line 476
    .line 477
    invoke-virtual {v2}, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMerge;->b()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-direct {p0, p1, v3, v2}, Lanio;->m(Lanin;Lbori;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 482
    .line 483
    .line 484
    :cond_6
    iget-boolean v2, v0, Lanim;->d:Z

    .line 485
    .line 486
    if-eqz v2, :cond_7

    .line 487
    .line 488
    const v2, 0x7f080708

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v2}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iget-object v3, p1, Lanin;->w:Landroid/widget/ImageView;

    .line 496
    .line 497
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 498
    .line 499
    .line 500
    iget-object v2, p1, Lanin;->w:Landroid/widget/ImageView;

    .line 501
    .line 502
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const v7, 0x7f141ac0

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    iget-object v2, p1, Lanin;->v:Landroid/view/View;

    .line 517
    .line 518
    const/16 v3, 0x8

    .line 519
    .line 520
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    iget-object v2, p1, Lanin;->u:Landroid/view/View;

    .line 524
    .line 525
    new-instance v3, Lbbcw;

    .line 526
    .line 527
    sget-object v7, Lbhfo;->y:Lbbcz;

    .line 528
    .line 529
    invoke-direct {v3, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v2, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 533
    .line 534
    .line 535
    goto :goto_3

    .line 536
    :cond_7
    const v2, 0x7f080706

    .line 537
    .line 538
    .line 539
    invoke-static {v1, v2}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iget-object v3, p1, Lanin;->w:Landroid/widget/ImageView;

    .line 544
    .line 545
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 546
    .line 547
    .line 548
    iget-object v2, p1, Lanin;->w:Landroid/widget/ImageView;

    .line 549
    .line 550
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const v7, 0x7f141abc

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 562
    .line 563
    .line 564
    iget-object v2, p1, Lanin;->v:Landroid/view/View;

    .line 565
    .line 566
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    iget-object v2, p1, Lanin;->u:Landroid/view/View;

    .line 570
    .line 571
    new-instance v3, Lbbcw;

    .line 572
    .line 573
    sget-object v7, Lbhfo;->r:Lbbcz;

    .line 574
    .line 575
    invoke-direct {v3, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v2, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 579
    .line 580
    .line 581
    :goto_3
    iget-object v2, p1, Lanin;->u:Landroid/view/View;

    .line 582
    .line 583
    new-instance v3, Lbbcj;

    .line 584
    .line 585
    new-instance v7, Lakad;

    .line 586
    .line 587
    const/16 v8, 0x13

    .line 588
    .line 589
    invoke-direct {v7, p0, v0, p1, v8}, Lakad;-><init>(Lalrw;Ljava/lang/Object;Lalrd;I)V

    .line 590
    .line 591
    .line 592
    invoke-direct {v3, v7}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    .line 597
    .line 598
    iget-object v2, p1, Lanin;->y:Landroid/widget/TextView;

    .line 599
    .line 600
    const v3, 0x7f060aa7

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    const v7, 0x7f060bf3

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    invoke-static {v2, v3, v7}, Lanio;->l(Landroid/widget/TextView;II)V

    .line 615
    .line 616
    .line 617
    iget-object v2, p1, Lanin;->z:Landroid/widget/TextView;

    .line 618
    .line 619
    const v3, 0x7f060ab3

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    const v7, 0x7f060bf5

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    invoke-static {v2, v3, v7}, Lanio;->l(Landroid/widget/TextView;II)V

    .line 634
    .line 635
    .line 636
    iget-object v2, p1, Lanin;->A:Landroid/widget/TextView;

    .line 637
    .line 638
    const v3, 0x7f060aab

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    const v7, 0x7f060bf4

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    invoke-static {v2, v3, v7}, Lanio;->l(Landroid/widget/TextView;II)V

    .line 653
    .line 654
    .line 655
    iget-object v2, p1, Lanin;->x:Landroid/widget/TextView;

    .line 656
    .line 657
    iget v3, v0, Lanim;->c:I

    .line 658
    .line 659
    add-int/2addr v3, v6

    .line 660
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    iget-object v7, v0, Lanim;->a:Ljava/util/List;

    .line 665
    .line 666
    if-nez v7, :cond_8

    .line 667
    .line 668
    move v7, v5

    .line 669
    goto :goto_4

    .line 670
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    new-array v4, v4, [Ljava/lang/Object;

    .line 679
    .line 680
    aput-object v3, v4, v5

    .line 681
    .line 682
    aput-object v7, v4, v6

    .line 683
    .line 684
    const v3, 0x7f141abf

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    .line 693
    .line 694
    iget-object p1, p1, Lanin;->B:Landroid/support/v7/widget/AppCompatTextView;

    .line 695
    .line 696
    new-instance v2, Lbbcj;

    .line 697
    .line 698
    new-instance v3, Lamay;

    .line 699
    .line 700
    const/16 v4, 0x12

    .line 701
    .line 702
    invoke-direct {v3, p0, v4}, Lamay;-><init>(Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 709
    .line 710
    .line 711
    new-instance p1, Lbbcx;

    .line 712
    .line 713
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 714
    .line 715
    .line 716
    new-instance v2, Lbbcw;

    .line 717
    .line 718
    sget-object v3, Lbhfo;->aw:Lbbcz;

    .line 719
    .line 720
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {p1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {p1, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 727
    .line 728
    .line 729
    const/4 v2, -0x1

    .line 730
    invoke-static {v1, v2, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 731
    .line 732
    .line 733
    iget p1, v0, Lanim;->c:I

    .line 734
    .line 735
    iget-object v1, v0, Lanim;->a:Ljava/util/List;

    .line 736
    .line 737
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    add-int/2addr v1, v2

    .line 742
    if-ge p1, v1, :cond_9

    .line 743
    .line 744
    iget-object p1, v0, Lanim;->a:Ljava/util/List;

    .line 745
    .line 746
    iget v0, v0, Lanim;->c:I

    .line 747
    .line 748
    add-int/2addr v0, v6

    .line 749
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    check-cast p1, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMerge;

    .line 754
    .line 755
    goto :goto_5

    .line 756
    :cond_9
    const/4 p1, 0x0

    .line 757
    :goto_5
    if-eqz p1, :cond_a

    .line 758
    .line 759
    invoke-virtual {p1}, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMerge;->c()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-direct {p0, v0}, Lanio;->k(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {p1}, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMerge;->b()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    invoke-direct {p0, p1}, Lanio;->k(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 771
    .line 772
    .line 773
    :cond_a
    :goto_6
    return-void
.end method

.method public final d(Lanin;Ljava/lang/String;I)V
    .locals 10

    .line 1
    iget-boolean v0, p1, Lanin;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lanio;->i:Lanig;

    .line 6
    .line 7
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 8
    .line 9
    check-cast p1, Lanim;

    .line 10
    .line 11
    iget-object v1, p1, Lanim;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p1, Lanim;->c:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lanig;->h:Lanim;

    .line 33
    .line 34
    iget-object v1, v0, Lanig;->g:Lalrt;

    .line 35
    .line 36
    invoke-static {p1}, Lalrt;->n(Lalrb;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, Lalrt;->m(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, v0, Lanig;->i:I

    .line 45
    .line 46
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 47
    .line 48
    iget-object v1, v0, Lanig;->d:Lbazu;

    .line 49
    .line 50
    invoke-interface {v1}, Lbazu;->d()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, v0, Lanig;->b:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v3, v0, Lanig;->d:Lbazu;

    .line 57
    .line 58
    invoke-interface {v3}, Lbazu;->d()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-instance v4, Lanid;

    .line 63
    .line 64
    sget-object v5, Lbmbe;->a:Lbmbe;

    .line 65
    .line 66
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Lbisj;->a:Lbisj;

    .line 71
    .line 72
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 77
    .line 78
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_1

    .line 83
    .line 84
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 88
    .line 89
    check-cast v7, Lbisj;

    .line 90
    .line 91
    iget v8, v7, Lbisj;->b:I

    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    or-int/2addr v8, v9

    .line 95
    iput v8, v7, Lbisj;->b:I

    .line 96
    .line 97
    iput-object p2, v7, Lbisj;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p2, v5, Lbjzp;->b:Lbjzv;

    .line 100
    .line 101
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_2

    .line 106
    .line 107
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object p2, v5, Lbjzp;->b:Lbjzv;

    .line 111
    .line 112
    check-cast p2, Lbmbe;

    .line 113
    .line 114
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lbisj;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v6, p2, Lbmbe;->c:Lbisj;

    .line 124
    .line 125
    iget v6, p2, Lbmbe;->b:I

    .line 126
    .line 127
    or-int/2addr v6, v9

    .line 128
    iput v6, p2, Lbmbe;->b:I

    .line 129
    .line 130
    iget-object p2, v5, Lbjzp;->b:Lbjzv;

    .line 131
    .line 132
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_3

    .line 137
    .line 138
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object p2, v5, Lbjzp;->b:Lbjzv;

    .line 142
    .line 143
    check-cast p2, Lbmbe;

    .line 144
    .line 145
    add-int/lit8 p3, p3, -0x1

    .line 146
    .line 147
    iput p3, p2, Lbmbe;->d:I

    .line 148
    .line 149
    iget p3, p2, Lbmbe;->b:I

    .line 150
    .line 151
    or-int/lit8 p3, p3, 0x2

    .line 152
    .line 153
    iput p3, p2, Lbmbe;->b:I

    .line 154
    .line 155
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lbmbe;

    .line 160
    .line 161
    invoke-direct {v4, v2, v3, p2}, Lanid;-><init>(Landroid/content/Context;ILbmbe;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, v1, v4}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 165
    .line 166
    .line 167
    iput-boolean v9, p1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;->a:Z

    .line 168
    .line 169
    iget-object p2, v0, Lanig;->f:Lbbdk;

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Lbbdk;->i(Lbbdi;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_0
    return-void
.end method

.method public final gt(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanio;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 2

    .line 1
    check-cast p1, Lanin;

    .line 2
    .line 3
    iget-object v0, p0, Lanio;->k:Lamks;

    .line 4
    .line 5
    iget-object v1, p1, Lanin;->E:Lbori;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lbori;->w(Lamks;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lanin;->F:Lbori;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbori;->w(Lamks;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Lamks;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lamks;

    .line 9
    .line 10
    iput-object p3, p0, Lanio;->k:Lamks;

    .line 11
    .line 12
    const-class p3, Lamkz;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lamkz;

    .line 19
    .line 20
    iput-object p3, p0, Lanio;->f:Lamkz;

    .line 21
    .line 22
    const-class p3, Lalrt;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lalrt;

    .line 29
    .line 30
    iput-object p2, p0, Lanio;->g:Lalrt;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const p2, 0x7f070dde

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lanio;->j:I

    .line 44
    .line 45
    const-wide/16 p1, 0x12c

    .line 46
    .line 47
    iput-wide p1, p0, Lanio;->d:J

    .line 48
    .line 49
    return-void
.end method

.method public final bridge synthetic hw(Lalrd;)Z
    .locals 3

    .line 1
    check-cast p1, Lanin;

    .line 2
    .line 3
    iget-object v0, p1, Lanin;->E:Lbori;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbori;->v()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lanin;->F:Lbori;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbori;->v()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lanin;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Loe;->u()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    move v2, v1

    .line 30
    :cond_0
    const-string p1, "Unable to recycle view, typically this is due to an animation that has not been cleared."

    .line 31
    .line 32
    invoke-static {v2, p1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lanio;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->E:Lnk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ao(Lnk;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lanio;->e:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lanij;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v0, v2}, Lanij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
