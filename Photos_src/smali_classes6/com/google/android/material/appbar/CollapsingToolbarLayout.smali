.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private final A:Landroid/animation/TimeInterpolator;

.field private B:I

.field private C:Lbdtw;

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:I

.field private I:I

.field private J:Z

.field private K:I

.field public final a:Lbdzw;

.field public final b:Lbdzw;

.field final c:Lbdyq;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Leiq;

.field private g:Z

.field private h:I

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private final q:Landroid/graphics/Rect;

.field private r:Z

.field private s:Z

.field private final t:I

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:I

.field private w:Z

.field private x:Landroid/animation/ValueAnimator;

.field private y:J

.field private final z:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04017e

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const v0, 0x7f150b0f

    .line 3
    invoke-static {p1, p2, p3, v0}, Lbegr;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:Z

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:I

    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:I

    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    iput v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    new-instance v8, Lbdzw;

    .line 7
    invoke-direct {v8, p0}, Lbdzw;-><init>(Landroid/view/View;)V

    iput-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lbdzw;

    .line 8
    sget-object v9, Lbdtk;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v8, v9}, Lbdzw;->F(Landroid/animation/TimeInterpolator;)V

    .line 9
    invoke-virtual {v8}, Lbdzw;->L()V

    .line 10
    new-instance v10, Lbdyq;

    invoke-direct {v10, v2}, Lbdyq;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Lbdyq;

    .line 11
    sget-object v4, Lbdua;->c:[I

    const v6, 0x7f150b0f

    new-array v7, v1, [I

    move-object v3, p2

    move v5, p3

    .line 12
    invoke-static/range {v2 .. v7}, Lbeak;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0x9

    const v3, 0x800053

    .line 13
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v3, 0x2

    const v4, 0x800013

    .line 14
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v4, 0x3

    .line 15
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    .line 16
    invoke-virtual {v8, p3}, Lbdzw;->z(I)V

    .line 17
    invoke-virtual {v8, v3}, Lbdzw;->t(I)V

    const/16 v5, 0xa

    .line 18
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:I

    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:I

    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:I

    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:I

    const/16 v5, 0xd

    .line 19
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 20
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:I

    :cond_0
    const/16 v5, 0xc

    .line 21
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 22
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:I

    :cond_1
    const/16 v5, 0xe

    .line 23
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 24
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:I

    :cond_2
    const/16 v5, 0xb

    .line 25
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 26
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:I

    :cond_3
    const/16 v5, 0xf

    .line 27
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 28
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:I

    :cond_4
    const/16 v5, 0x1c

    .line 29
    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    const/16 v5, 0x1a

    .line 30
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g(Ljava/lang/CharSequence;)V

    const v5, 0x7f150672

    .line 31
    invoke-virtual {v8, v5}, Lbdzw;->x(I)V

    const v5, 0x7f150651

    .line 32
    invoke-virtual {v8, v5}, Lbdzw;->r(I)V

    const/16 v5, 0x10

    .line 33
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 34
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 35
    invoke-virtual {v8, v5}, Lbdzw;->x(I)V

    :cond_5
    const/4 v5, 0x4

    .line 36
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 37
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 38
    invoke-virtual {v8, v5}, Lbdzw;->r(I)V

    :cond_6
    const/16 v5, 0x1f

    .line 39
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 40
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-eqz v5, :cond_9

    if-eq v5, p1, :cond_8

    if-eq v5, v4, :cond_7

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    .line 41
    :cond_7
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_8
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_9
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 42
    :goto_0
    iput-object v4, v8, Lbdzw;->j:Landroid/text/TextUtils$TruncateAt;

    .line 43
    invoke-virtual {v8}, Lbdzw;->l()V

    :cond_a
    const/16 v4, 0x11

    .line 44
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 45
    invoke-static {v2, p2, v4}, L_3289;->at(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 46
    invoke-virtual {v8, v4}, Lbdzw;->y(Landroid/content/res/ColorStateList;)V

    :cond_b
    const/4 v4, 0x5

    .line 47
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 48
    invoke-static {v2, p2, v4}, L_3289;->at(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 49
    invoke-virtual {v8, v4}, Lbdzw;->s(Landroid/content/res/ColorStateList;)V

    :cond_c
    const/16 v4, 0x16

    .line 50
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    const/16 v4, 0x1d

    .line 51
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 52
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 53
    invoke-virtual {v8, v4}, Lbdzw;->w(I)V

    goto :goto_1

    :cond_d
    const/16 v4, 0x14

    .line 54
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 55
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 56
    invoke-virtual {v8, v4}, Lbdzw;->w(I)V

    :cond_e
    :goto_1
    const/16 v4, 0x1e

    .line 57
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 58
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 59
    invoke-static {v2, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 60
    invoke-virtual {v8, v5}, Lbdzw;->D(Landroid/animation/TimeInterpolator;)V

    :cond_f
    new-instance v5, Lbdzw;

    .line 61
    invoke-direct {v5, p0}, Lbdzw;-><init>(Landroid/view/View;)V

    iput-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Lbdzw;

    .line 62
    invoke-virtual {v5, v9}, Lbdzw;->F(Landroid/animation/TimeInterpolator;)V

    .line 63
    invoke-virtual {v5}, Lbdzw;->L()V

    const/16 v6, 0x18

    .line 64
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 65
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f(Ljava/lang/CharSequence;)V

    .line 66
    :cond_10
    invoke-virtual {v5, p3}, Lbdzw;->z(I)V

    .line 67
    invoke-virtual {v5, v3}, Lbdzw;->t(I)V

    const p3, 0x7f15063a

    .line 68
    invoke-virtual {v5, p3}, Lbdzw;->x(I)V

    const p3, 0x7f15064f

    .line 69
    invoke-virtual {v5, p3}, Lbdzw;->r(I)V

    const/4 p3, 0x7

    .line 70
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 71
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 72
    invoke-virtual {v5, p3}, Lbdzw;->x(I)V

    .line 73
    :cond_11
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 74
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 75
    invoke-virtual {v5, p3}, Lbdzw;->r(I)V

    :cond_12
    const/16 p3, 0x8

    .line 76
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 77
    invoke-static {v2, p2, p3}, L_3289;->at(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 78
    invoke-virtual {v5, p3}, Lbdzw;->y(Landroid/content/res/ColorStateList;)V

    .line 79
    :cond_13
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_14

    .line 80
    invoke-static {v2, p2, p1}, L_3289;->at(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 81
    invoke-virtual {v5, p3}, Lbdzw;->s(Landroid/content/res/ColorStateList;)V

    :cond_14
    const/16 p3, 0x19

    .line 82
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 83
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 84
    invoke-virtual {v5, p3}, Lbdzw;->w(I)V

    .line 85
    :cond_15
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_16

    .line 86
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 87
    invoke-static {v2, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p3

    .line 88
    invoke-virtual {v5, p3}, Lbdzw;->D(Landroid/animation/TimeInterpolator;)V

    :cond_16
    const/16 p3, 0x15

    const/16 v3, 0x258

    .line 89
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    int-to-long v3, p3

    iput-wide v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:J

    sget-object p3, Lbdtk;->c:Landroid/animation/TimeInterpolator;

    const v3, 0x7f040523

    .line 90
    invoke-static {v2, v3, p3}, Lbdyp;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Landroid/animation/TimeInterpolator;

    sget-object p3, Lbdtk;->d:Landroid/animation/TimeInterpolator;

    .line 91
    invoke-static {v2, v3, p3}, Lbdyp;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroid/animation/TimeInterpolator;

    const/4 p3, 0x6

    .line 92
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d(Landroid/graphics/drawable/Drawable;)V

    const/16 p3, 0x17

    .line 93
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    if-eq v2, p3, :cond_1c

    if-eqz v2, :cond_17

    const/4 v3, 0x0

    .line 94
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_17
    if-eqz p3, :cond_18

    .line 95
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_18
    const/4 p3, 0x0

    :goto_2
    iput-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_1b

    .line 96
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p3

    if-eqz p3, :cond_19

    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 97
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_19
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 98
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getLayoutDirection()I

    move-result v2

    .line 99
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 100
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1a

    move v2, p1

    goto :goto_3

    :cond_1a
    move v2, v1

    :goto_3
    invoke-virtual {p3, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 101
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 102
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 103
    :cond_1b
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->postInvalidateOnAnimation()V

    :cond_1c
    const/16 p3, 0x1b

    .line 104
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p()Z

    move-result p3

    iput-boolean p3, v8, Lbdzw;->b:Z

    iput-boolean p3, v5, Lbdzw;->b:Z

    .line 105
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_1d

    .line 106
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j(Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_1d
    if-eqz p3, :cond_1f

    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_1f

    .line 107
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const v2, 0x7f0401e0

    invoke-static {p3, v2}, Lbaxx;->I(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_1e

    .line 108
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p3

    goto :goto_4

    .line 109
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f0700e3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 110
    invoke-virtual {v10, p3}, Lbdyq;->c(F)I

    move-result p3

    .line 111
    :goto_4
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 112
    invoke-direct {v2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_1f
    const/16 p3, 0x20

    .line 113
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    const/16 p3, 0x13

    .line 114
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Z

    const/16 p3, 0x12

    .line 115
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:Z

    .line 116
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setWillNotDraw(Z)V

    new-instance p2, Lbdzp;

    invoke-direct {p2, p0, p1}, Lbdzp;-><init>(Ljava/lang/Object;I)V

    .line 118
    sget-object p1, Lehg;->a:[I

    .line 119
    invoke-static {p0, p2}, Legw;->m(Landroid/view/View;Legc;)V

    return-void
.end method

.method public static c(Landroid/view/View;)Lbdub;
    .locals 2

    .line 1
    const v0, 0x7f0b1d8d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbdub;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbdub;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lbdub;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method private static i(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    .line 17
    add-int/2addr p0, v1

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    add-int/2addr p0, v0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private final j(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final k()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/View;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-eq v3, p0, :cond_2

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    instance-of v4, v3, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move-object v1, v3

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    :cond_1
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/View;

    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v1, :cond_7

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move v4, v3

    .line 58
    :goto_1
    if-ge v4, v1, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    instance-of v6, v5, Landroid/support/v7/widget/Toolbar;

    .line 65
    .line 66
    if-nez v6, :cond_5

    .line 67
    .line 68
    instance-of v6, v5, Landroid/widget/Toolbar;

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    :goto_2
    move-object v0, v5

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    :cond_6
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/ViewGroup;

    .line 80
    .line 81
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    check-cast v0, Landroid/view/ViewGroup;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/ViewGroup;

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Landroid/view/View;

    .line 113
    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    new-instance v0, Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Landroid/view/View;

    .line 126
    .line 127
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/ViewGroup;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 140
    .line 141
    .line 142
    :cond_a
    iput-boolean v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:Z

    .line 143
    .line 144
    return-void
.end method

.method private final l(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final m(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final n(IIIIZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v3

    .line 30
    :goto_0
    iput-boolean v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    if-eqz p5, :cond_e

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v1, p5

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getLayoutDirection()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v4, v2, :cond_2

    .line 45
    .line 46
    move v5, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v5, v3

    .line 49
    :goto_2
    iget-object v6, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/View;

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    iget-object v6, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/ViewGroup;

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0, v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v7, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Landroid/view/View;

    .line 60
    .line 61
    iget-object v8, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-static {v0, v7, v8}, Lbdzx;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/ViewGroup;

    .line 67
    .line 68
    instance-of v9, v7, Landroid/support/v7/widget/Toolbar;

    .line 69
    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    check-cast v7, Landroid/support/v7/widget/Toolbar;

    .line 73
    .line 74
    iget v3, v7, Landroid/support/v7/widget/Toolbar;->n:I

    .line 75
    .line 76
    iget v9, v7, Landroid/support/v7/widget/Toolbar;->o:I

    .line 77
    .line 78
    iget v10, v7, Landroid/support/v7/widget/Toolbar;->p:I

    .line 79
    .line 80
    iget v7, v7, Landroid/support/v7/widget/Toolbar;->q:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v9, 0x18

    .line 86
    .line 87
    if-lt v7, v9, :cond_5

    .line 88
    .line 89
    iget-object v7, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/ViewGroup;

    .line 90
    .line 91
    instance-of v9, v7, Landroid/widget/Toolbar;

    .line 92
    .line 93
    if-eqz v9, :cond_5

    .line 94
    .line 95
    check-cast v7, Landroid/widget/Toolbar;

    .line 96
    .line 97
    invoke-static {v7}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/Toolbar;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v7}, Lb$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/Toolbar;)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-static {v7}, Lb$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/widget/Toolbar;)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-static {v7}, Lb$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/widget/Toolbar;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move v7, v3

    .line 115
    move v9, v7

    .line 116
    move v10, v9

    .line 117
    :goto_3
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    if-ne v4, v2, :cond_6

    .line 120
    .line 121
    move v12, v9

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move v12, v3

    .line 124
    :goto_4
    add-int/2addr v11, v12

    .line 125
    iget v13, v8, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    if-eq v4, v2, :cond_7

    .line 128
    .line 129
    move v3, v9

    .line 130
    :cond_7
    sub-int/2addr v13, v3

    .line 131
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    add-int/2addr v2, v6

    .line 134
    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    add-int/2addr v4, v6

    .line 137
    iget-object v14, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Lbdzw;

    .line 138
    .line 139
    sub-int/2addr v4, v7

    .line 140
    int-to-float v6, v4

    .line 141
    invoke-virtual {v14}, Lbdzw;->a()F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    sub-float/2addr v6, v7

    .line 146
    iget-object v15, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lbdzw;

    .line 147
    .line 148
    add-int/2addr v2, v10

    .line 149
    int-to-float v7, v2

    .line 150
    invoke-virtual {v15}, Lbdzw;->a()F

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    add-float/2addr v7, v9

    .line 155
    iget-object v9, v14, Lbdzw;->k:Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    float-to-int v7, v7

    .line 162
    float-to-int v6, v6

    .line 163
    if-eqz v9, :cond_8

    .line 164
    .line 165
    invoke-virtual {v15, v11, v2, v13, v4}, Lbdzw;->p(IIII)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    invoke-virtual {v15, v11, v2, v13, v6}, Lbdzw;->p(IIII)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v11, v7, v13, v4}, Lbdzw;->p(IIII)V

    .line 173
    .line 174
    .line 175
    :goto_5
    iget v9, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    .line 176
    .line 177
    if-nez v9, :cond_a

    .line 178
    .line 179
    invoke-static {v0, v0, v8}, Lbdzx;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 180
    .line 181
    .line 182
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    add-int/2addr v9, v12

    .line 185
    iget v10, v8, Landroid/graphics/Rect;->right:I

    .line 186
    .line 187
    sub-int/2addr v10, v3

    .line 188
    iget-object v3, v14, Lbdzw;->k:Ljava/lang/CharSequence;

    .line 189
    .line 190
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v15, v9, v2, v10, v4}, Lbdzw;->q(IIII)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    invoke-virtual {v15, v9, v2, v10, v6}, Lbdzw;->q(IIII)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v9, v7, v10, v4}, Lbdzw;->q(IIII)V

    .line 204
    .line 205
    .line 206
    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 207
    .line 208
    iget v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:I

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_b
    iget v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:I

    .line 212
    .line 213
    :goto_7
    iget v3, v8, Landroid/graphics/Rect;->top:I

    .line 214
    .line 215
    iget v4, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:I

    .line 216
    .line 217
    add-int/2addr v3, v4

    .line 218
    sub-int v4, p3, p1

    .line 219
    .line 220
    if-eqz v5, :cond_c

    .line 221
    .line 222
    iget v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:I

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_c
    iget v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:I

    .line 226
    .line 227
    :goto_8
    sub-int/2addr v4, v5

    .line 228
    sub-int v5, p4, p2

    .line 229
    .line 230
    iget v6, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:I

    .line 231
    .line 232
    sub-int/2addr v5, v6

    .line 233
    iget-object v6, v14, Lbdzw;->k:Ljava/lang/CharSequence;

    .line 234
    .line 235
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_d

    .line 240
    .line 241
    invoke-virtual {v15, v2, v3, v4, v5}, Lbdzw;->u(IIII)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v1}, Lbdzw;->m(Z)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_d
    int-to-float v6, v5

    .line 249
    invoke-virtual {v14}, Lbdzw;->d()F

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    iget v8, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    .line 254
    .line 255
    int-to-float v8, v8

    .line 256
    add-float/2addr v7, v8

    .line 257
    iget v8, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:I

    .line 258
    .line 259
    int-to-float v8, v8

    .line 260
    sub-float/2addr v6, v7

    .line 261
    sub-float/2addr v6, v8

    .line 262
    float-to-int v6, v6

    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    move/from16 v16, v2

    .line 266
    .line 267
    move/from16 v17, v3

    .line 268
    .line 269
    move/from16 v18, v4

    .line 270
    .line 271
    move/from16 v19, v6

    .line 272
    .line 273
    invoke-virtual/range {v15 .. v20}, Lbdzw;->v(IIIIZ)V

    .line 274
    .line 275
    .line 276
    move-object v2, v15

    .line 277
    move/from16 v15, v16

    .line 278
    .line 279
    move/from16 v17, v18

    .line 280
    .line 281
    int-to-float v3, v3

    .line 282
    invoke-virtual {v2}, Lbdzw;->d()F

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    iget v6, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:I

    .line 287
    .line 288
    int-to-float v6, v6

    .line 289
    add-float/2addr v4, v6

    .line 290
    iget v6, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:I

    .line 291
    .line 292
    int-to-float v6, v6

    .line 293
    add-float/2addr v3, v4

    .line 294
    add-float/2addr v3, v6

    .line 295
    float-to-int v3, v3

    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    move/from16 v16, v3

    .line 299
    .line 300
    move/from16 v18, v5

    .line 301
    .line 302
    invoke-virtual/range {v14 .. v19}, Lbdzw;->v(IIIIZ)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v1}, Lbdzw;->m(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v1}, Lbdzw;->m(Z)V

    .line 309
    .line 310
    .line 311
    :cond_e
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 15
    .line 16
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->r:Ljava/lang/CharSequence;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, v0, Landroid/widget/Toolbar;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Landroid/widget/Toolbar;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v2

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lbdzw;

    .line 32
    .line 33
    iget-object v1, v1, Lbdzw;->k:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/ViewGroup;

    .line 51
    .line 52
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 57
    .line 58
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->s:Ljava/lang/CharSequence;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    instance-of v1, v0, Landroid/widget/Toolbar;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    check-cast v0, Landroid/widget/Toolbar;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Lbdzw;

    .line 72
    .line 73
    iget-object v0, v0, Lbdzw;->k:Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method private final p()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Landroid/view/View;)Lbdub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbdtx;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v0, v0, Lbdub;->a:I

    .line 16
    .line 17
    sub-int/2addr v2, v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-int/2addr v2, p1

    .line 23
    iget p1, v1, Lbdtx;->bottomMargin:I

    .line 24
    .line 25
    sub-int/2addr v2, p1

    .line 26
    return v2
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Leiq;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Leiq;->f()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getMinimumHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    add-int/2addr v1, v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-int/lit8 v0, v0, 0x3

    .line 50
    .line 51
    return v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lbdtx;

    .line 2
    .line 3
    return p1
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l(Landroid/graphics/drawable/Drawable;II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->postInvalidateOnAnimation()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lbdzw;

    .line 60
    .line 61
    iget v1, v0, Lbdzw;->a:F

    .line 62
    .line 63
    iget v2, v0, Lbdzw;->c:F

    .line 64
    .line 65
    cmpg-float v1, v1, v2

    .line 66
    .line 67
    if-gez v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 80
    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lbdzw;->h(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Lbdzw;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lbdzw;->h(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lbdzw;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lbdzw;->h(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Lbdzw;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lbdzw;->h(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 111
    .line 112
    if-lez v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Leiq;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Leiq;->f()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move v0, v1

    .line 125
    :goto_1
    if-lez v0, :cond_4

    .line 126
    .line 127
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:I

    .line 130
    .line 131
    neg-int v3, v3

    .line 132
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:I

    .line 137
    .line 138
    sub-int/2addr v0, v5

    .line 139
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 8
    .line 9
    if-lez v3, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eq p2, v3, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-ne p2, v3, :cond_3

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {p0, v0, p2, v3, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    move v0, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    move v0, v2

    .line 55
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    return v2

    .line 65
    :cond_5
    :goto_3
    return v1
.end method

.method protected final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    or-int/2addr v2, v1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lbdzw;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lbdzw;->J([I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    or-int/2addr v2, v0

    .line 47
    :cond_2
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->postInvalidateOnAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Lbdzw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbdzw;->E(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lbdzw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbdzw;->E(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, v0, Lbdzw;->k:Ljava/lang/CharSequence;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lbdtx;

    invoke-direct {v0}, Lbdtx;-><init>()V

    return-object v0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lbdtx;

    invoke-direct {v0}, Lbdtx;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Lbdtx;

    invoke-direct {v0, p1}, Lbdtx;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lbdtx;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbdtx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    move v4, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v4, v3

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->isLaidOut()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->isInEditMode()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    move v5, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v5, v3

    .line 42
    :goto_1
    iget-boolean v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Z

    .line 43
    .line 44
    if-eq v6, v4, :cond_8

    .line 45
    .line 46
    if-ge v0, v1, :cond_3

    .line 47
    .line 48
    const/16 v3, 0xff

    .line 49
    .line 50
    :cond_3
    if-eqz v5, :cond_7

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 67
    .line 68
    if-le v3, v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroid/animation/TimeInterpolator;

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    new-instance v1, Lbduq;

    .line 81
    .line 82
    invoke-direct {v1, p0, v2}, Lbduq;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    iget-wide v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:J

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 110
    .line 111
    filled-new-array {v1, v3}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(I)V

    .line 125
    .line 126
    .line 127
    :goto_4
    iput-boolean v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Z

    .line 128
    .line 129
    :cond_8
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getFitsSystemWindows()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setFitsSystemWindows(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Lbdtw;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lbdty;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lbdty;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Lbdtw;

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Lbdtw;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->i(Lbdts;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->requestApplyInsets()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lbdzw;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbdzw;->k(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    .line 10
    .line 11
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v0, v0, Lbdzw;->a:F

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 36
    .line 37
    iget v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 43
    .line 44
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 45
    .line 46
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    .line 47
    .line 48
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Lbdtw;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->l(Lbdts;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    iget-object p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Leiq;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Leiq;->f()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    move v2, v6

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v4, p1, :cond_0

    .line 36
    .line 37
    sget-object v4, Lehg;->a:[I

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    move v1, v6

    .line 50
    :goto_1
    if-ge v1, p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Landroid/view/View;)Lbdub;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lbdub;->b()V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v5, 0x0

    .line 67
    move v1, p2

    .line 68
    move v2, p3

    .line 69
    move v3, p4

    .line 70
    move v4, p5

    .line 71
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n(IIIIZ)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :goto_2
    if-ge v6, p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Landroid/view/View;)Lbdub;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lbdub;->a()V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Leiq;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Leiq;->f()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Z

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    :cond_1
    if-lez v0, :cond_2

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/2addr p2, v0

    .line 39
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o()V

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    .line 50
    .line 51
    if-eqz p2, :cond_9

    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lbdzw;

    .line 54
    .line 55
    iget-object v0, p2, Lbdzw;->k:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_9

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v3, p0

    .line 75
    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n(IIIIZ)V

    .line 76
    .line 77
    .line 78
    iget v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:I

    .line 79
    .line 80
    iget v4, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:I

    .line 81
    .line 82
    add-int/2addr v0, v4

    .line 83
    invoke-virtual {p2}, Lbdzw;->d()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-float v0, v0

    .line 88
    add-float/2addr v0, v4

    .line 89
    iget-object v4, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Lbdzw;

    .line 90
    .line 91
    iget-object v5, v4, Lbdzw;->k:Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget v5, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:I

    .line 102
    .line 103
    int-to-float v5, v5

    .line 104
    invoke-virtual {v4}, Lbdzw;->d()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    add-float/2addr v5, v6

    .line 109
    :goto_1
    add-float/2addr v0, v5

    .line 110
    iget v5, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:I

    .line 111
    .line 112
    int-to-float v5, v5

    .line 113
    add-float/2addr v0, v5

    .line 114
    float-to-int v0, v0

    .line 115
    if-le v0, v7, :cond_4

    .line 116
    .line 117
    sub-int/2addr v0, v7

    .line 118
    iput v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iput v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:I

    .line 122
    .line 123
    :goto_2
    iget-boolean v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:Z

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iget v0, p2, Lbdzw;->q:I

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    if-le v0, v5, :cond_6

    .line 131
    .line 132
    iget v0, p2, Lbdzw;->i:I

    .line 133
    .line 134
    if-le v0, v5, :cond_5

    .line 135
    .line 136
    invoke-virtual {p2}, Lbdzw;->d()F

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    add-int/lit8 v0, v0, -0x1

    .line 145
    .line 146
    mul-int/2addr p2, v0

    .line 147
    iput p2, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:I

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    iput v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:I

    .line 151
    .line 152
    :cond_6
    :goto_3
    iget p2, v4, Lbdzw;->q:I

    .line 153
    .line 154
    if-le p2, v5, :cond_8

    .line 155
    .line 156
    iget p2, v4, Lbdzw;->i:I

    .line 157
    .line 158
    if-le p2, v5, :cond_7

    .line 159
    .line 160
    invoke-virtual {v4}, Lbdzw;->d()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/lit8 p2, p2, -0x1

    .line 169
    .line 170
    mul-int/2addr v0, p2

    .line 171
    iput v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    iput v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    .line 175
    .line 176
    :cond_8
    :goto_4
    iget p2, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:I

    .line 177
    .line 178
    iget v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:I

    .line 179
    .line 180
    add-int v1, p2, v0

    .line 181
    .line 182
    iget v4, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    .line 183
    .line 184
    add-int/2addr v1, v4

    .line 185
    if-lez v1, :cond_a

    .line 186
    .line 187
    add-int/2addr v7, p2

    .line 188
    add-int/2addr v7, v0

    .line 189
    add-int/2addr v7, v4

    .line 190
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    move-object v3, p0

    .line 199
    :cond_a
    :goto_5
    iget-object p1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/ViewGroup;

    .line 200
    .line 201
    if-eqz p1, :cond_d

    .line 202
    .line 203
    iget-object p2, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/View;

    .line 204
    .line 205
    if-eqz p2, :cond_c

    .line 206
    .line 207
    if-ne p2, v3, :cond_b

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_b
    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setMinimumHeight(I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_c
    :goto_6
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i(Landroid/view/View;)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setMinimumHeight(I)V

    .line 223
    .line 224
    .line 225
    :cond_d
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l(Landroid/graphics/drawable/Drawable;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
