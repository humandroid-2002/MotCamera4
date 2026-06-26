.class public Lbdvg;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Lbeea;

.field public b:Lbeee;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/Comparator;

.field private f:[Ljava/lang/Integer;

.field private g:Lbeec;

.field private h:I

.field private i:Z

.field private final j:Lbosu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbdvg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04049e

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbdvg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const v0, 0x7f150d6b

    .line 3
    invoke-static {p1, p2, p3, v0}, Lbegr;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbdvg;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbdvg;->d:Ljava/util/List;

    new-instance p1, Lbosu;

    invoke-direct {p1, p0}, Lbosu;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbdvg;->j:Lbosu;

    new-instance p1, Layxc;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1, v0}, Layxc;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lbdvg;->e:Ljava/util/Comparator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbdvg;->i:Z

    .line 6
    invoke-virtual {p0}, Lbdvg;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 7
    sget-object v4, Lbdvk;->b:[I

    const/4 v0, 0x0

    new-array v7, v0, [I

    const v6, 0x7f150d6b

    move-object v3, p2

    move v5, p3

    .line 8
    invoke-static/range {v2 .. v7}, Lbeak;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    .line 9
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    invoke-static {v2, p2}, Lbeee;->b(Landroid/content/Context;Landroid/content/res/TypedArray;)Lbeee;

    move-result-object p3

    iput-object p3, p0, Lbdvg;->b:Lbeee;

    .line 11
    :cond_0
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 12
    invoke-static {v2, p2, v1}, Lbeec;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lbeec;

    move-result-object p3

    iput-object p3, p0, Lbdvg;->g:Lbeec;

    if-nez p3, :cond_1

    new-instance p3, Lbeeb;

    .line 13
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v3, 0x5

    .line 14
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 15
    invoke-static {v2, v1, v3}, Lbedj;->b(Landroid/content/Context;II)Lbedh;

    move-result-object v1

    new-instance v3, Lbedj;

    invoke-direct {v3, v1}, Lbedj;-><init>(Lbedh;)V

    .line 16
    invoke-direct {p3, v3}, Lbeeb;-><init>(Lbedj;)V

    invoke-virtual {p3}, Lbeeb;->a()Lbeec;

    move-result-object p3

    iput-object p3, p0, Lbdvg;->g:Lbeec;

    :cond_1
    const/4 p3, 0x3

    .line 17
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Lbecs;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lbecs;-><init>(F)V

    .line 18
    invoke-static {v2, p2, p3}, Lbeea;->d(Landroid/content/Context;Landroid/content/res/TypedArray;Lbecv;)Lbeea;

    move-result-object p3

    iput-object p3, p0, Lbdvg;->a:Lbeea;

    .line 19
    :cond_2
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lbdvg;->h:I

    .line 20
    invoke-virtual {p0, p1}, Lbdvg;->setChildrenDrawingOrderEnabled(Z)V

    .line 21
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lbdvg;->setEnabled(Z)V

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final e()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbdvg;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lbdvg;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, -0x1

    .line 19
    return v0
.end method

.method private final f()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbdvg;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbdvg;->i(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method private final g()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lbdvg;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lbdvg;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ge v2, v3, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lbdvg;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v5, v2, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v5}, Lbdvg;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, p0, Lbdvg;->h:I

    .line 30
    .line 31
    if-gtz v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->b()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->b()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v4

    .line 47
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    instance-of v7, v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .line 60
    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    .line 62
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    invoke-direct {v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    move-object v6, v7

    .line 68
    :goto_2
    invoke-virtual {p0}, Lbdvg;->getOrientation()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 75
    .line 76
    .line 77
    iget v7, p0, Lbdvg;->h:I

    .line 78
    .line 79
    sub-int/2addr v7, v5

    .line 80
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 81
    .line 82
    .line 83
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 87
    .line 88
    iget v7, p0, Lbdvg;->h:I

    .line 89
    .line 90
    sub-int/2addr v7, v5

    .line 91
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 92
    .line 93
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {v3, v6}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p0}, Lbdvg;->getChildCount()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    if-eq v0, v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lbdvg;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    .line 120
    invoke-virtual {p0}, Lbdvg;->getOrientation()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v2, 0x1

    .line 125
    if-ne v1, v2, :cond_5

    .line 126
    .line 127
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 128
    .line 129
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 136
    .line 137
    .line 138
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 139
    .line 140
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 141
    .line 142
    :cond_6
    :goto_4
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lbdvg;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbdvg;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lcom/google/android/material/button/MaterialButton;->i:Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v1, Lcom/google/android/material/button/MaterialButton;->i:Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    const/high16 v2, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v2, v1, Lcom/google/android/material/button/MaterialButton;->h:F

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private i(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbdvg;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

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


# virtual methods
.method public final a(I)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbdvg;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    return-object p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lbdvg;->h()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lbdvg;->i:Z

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, -0x1

    .line 22
    if-ne p2, p3, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setId(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p2, p0, Lbdvg;->j:Lbosu;

    .line 32
    .line 33
    iput-object p2, p1, Lcom/google/android/material/button/MaterialButton;->q:Lbosu;

    .line 34
    .line 35
    iget-object p2, p0, Lbdvg;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->d()Lbedj;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lbdvg;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->u()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    iget-object p3, p1, Lcom/google/android/material/button/MaterialButton;->b:Lbdvh;

    .line 53
    .line 54
    iget-object p3, p3, Lbdvh;->c:Lbeec;

    .line 55
    .line 56
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbdvg;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "Attempted to get StateListShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final b(I)Lcom/google/android/material/button/MaterialButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbdvg;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbdvg;->i(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbdvg;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final c(I)Lcom/google/android/material/button/MaterialButton;
    .locals 1

    .line 1
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbdvg;->i(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbdvg;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbdvg;->a:Lbeea;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdvg;->g:Lbeec;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lbdvg;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lbdvg;->i:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lbdvg;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0}, Lbdvg;->e()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {p0}, Lbdvg;->f()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    move v4, v0

    .line 31
    :goto_0
    if-ge v4, v1, :cond_12

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lbdvg;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    if-ne v6, v7, :cond_2

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    iget-object v6, p0, Lbdvg;->g:Lbeec;

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    if-eq v4, v2, :cond_4

    .line 52
    .line 53
    if-eq v4, v3, :cond_4

    .line 54
    .line 55
    :cond_3
    iget-object v6, p0, Lbdvg;->d:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lbeec;

    .line 62
    .line 63
    :cond_4
    if-nez v6, :cond_5

    .line 64
    .line 65
    iget-object v6, p0, Lbdvg;->c:Ljava/util/List;

    .line 66
    .line 67
    new-instance v8, Lbeeb;

    .line 68
    .line 69
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lbedj;

    .line 74
    .line 75
    invoke-direct {v8, v6}, Lbeeb;-><init>(Lbedj;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    new-instance v8, Lbeeb;

    .line 80
    .line 81
    invoke-direct {v8, v6}, Lbeeb;-><init>(Lbeec;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0}, Lbdvg;->getOrientation()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {p0}, Lbaxx;->A(Landroid/view/View;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/4 v10, 0x1

    .line 93
    if-nez v6, :cond_8

    .line 94
    .line 95
    if-ne v4, v2, :cond_6

    .line 96
    .line 97
    const/4 v6, 0x5

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move v6, v0

    .line 100
    :goto_2
    if-ne v4, v3, :cond_7

    .line 101
    .line 102
    or-int/lit8 v6, v6, 0xa

    .line 103
    .line 104
    :cond_7
    if-eqz v9, :cond_a

    .line 105
    .line 106
    and-int/lit8 v9, v6, 0x5

    .line 107
    .line 108
    and-int/lit8 v6, v6, 0xa

    .line 109
    .line 110
    shr-int/2addr v6, v10

    .line 111
    add-int/2addr v9, v9

    .line 112
    or-int/2addr v6, v9

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    if-ne v4, v2, :cond_9

    .line 115
    .line 116
    const/4 v6, 0x3

    .line 117
    goto :goto_3

    .line 118
    :cond_9
    move v6, v0

    .line 119
    :goto_3
    if-ne v4, v3, :cond_a

    .line 120
    .line 121
    or-int/lit8 v6, v6, 0xc

    .line 122
    .line 123
    :cond_a
    :goto_4
    iget-object v9, p0, Lbdvg;->a:Lbeea;

    .line 124
    .line 125
    not-int v6, v6

    .line 126
    invoke-static {v6, v10}, Lbeeb;->c(II)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_b

    .line 131
    .line 132
    iput-object v9, v8, Lbeeb;->e:Ljava/lang/Object;

    .line 133
    .line 134
    :cond_b
    const/4 v10, 0x2

    .line 135
    invoke-static {v6, v10}, Lbeeb;->c(II)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_c

    .line 140
    .line 141
    iput-object v9, v8, Lbeeb;->f:Ljava/lang/Object;

    .line 142
    .line 143
    :cond_c
    const/4 v10, 0x4

    .line 144
    invoke-static {v6, v10}, Lbeeb;->c(II)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_d

    .line 149
    .line 150
    iput-object v9, v8, Lbeeb;->g:Ljava/lang/Object;

    .line 151
    .line 152
    :cond_d
    invoke-static {v6, v7}, Lbeeb;->c(II)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_e

    .line 157
    .line 158
    iput-object v9, v8, Lbeeb;->h:Ljava/lang/Object;

    .line 159
    .line 160
    :cond_e
    invoke-virtual {v8}, Lbeeb;->a()Lbeec;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Lbeec;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_11

    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->u()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_10

    .line 175
    .line 176
    iget-object v7, v5, Lcom/google/android/material/button/MaterialButton;->b:Lbdvh;

    .line 177
    .line 178
    iget-object v8, v7, Lbdvh;->d:Lelo;

    .line 179
    .line 180
    if-nez v8, :cond_f

    .line 181
    .line 182
    invoke-virtual {v6}, Lbeec;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_f

    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->c()Lelo;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v7, v5}, Lbdvh;->c(Lelo;)V

    .line 193
    .line 194
    .line 195
    :cond_f
    invoke-virtual {v7, v6}, Lbdvh;->e(Lbeec;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v1, "Attempted to set StateListShapeAppearanceModel on a MaterialButton which has an overwritten background."

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_11
    invoke-virtual {v6}, Lbeec;->d()Lbedj;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->p(Lbedj;)V

    .line 212
    .line 213
    .line 214
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_12
    :goto_6
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-object v1, p0, Lbdvg;->e:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbdvg;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lbdvg;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v0, v4, v5}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-array v1, v2, [Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, p0, Lbdvg;->f:[Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object p1, p0, Lbdvg;->f:[Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-lt p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p1, p1, p2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    return p2
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_f

    .line 7
    .line 8
    invoke-direct {p0}, Lbdvg;->h()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, Lbdvg;->b:Lbeee;

    .line 12
    .line 13
    if-eqz p2, :cond_f

    .line 14
    .line 15
    invoke-virtual {p0}, Lbdvg;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lbdvg;->e()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-direct {p0}, Lbdvg;->f()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const p4, 0x7fffffff

    .line 32
    .line 33
    .line 34
    move p5, p2

    .line 35
    :goto_0
    if-gt p5, p3, :cond_9

    .line 36
    .line 37
    invoke-direct {p0, p5}, Lbdvg;->i(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    invoke-direct {p0, p5}, Lbdvg;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v0, p1, Lbdvg;->b:Lbeee;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_1
    invoke-virtual {p0, p5}, Lbdvg;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p1, Lbdvg;->b:Lbeee;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    neg-int v3, v0

    .line 66
    move v4, v1

    .line 67
    :goto_1
    iget v5, v2, Lbeee;->a:I

    .line 68
    .line 69
    if-ge v4, v5, :cond_3

    .line 70
    .line 71
    int-to-float v3, v3

    .line 72
    iget-object v5, v2, Lbeee;->d:[Lbcdb;

    .line 73
    .line 74
    aget-object v5, v5, v4

    .line 75
    .line 76
    iget-object v5, v5, Lbcdb;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lbeed;

    .line 79
    .line 80
    iget v6, v5, Lbeed;->b:I

    .line 81
    .line 82
    const/4 v7, 0x2

    .line 83
    if-ne v6, v7, :cond_2

    .line 84
    .line 85
    iget v5, v5, Lbeed;->a:F

    .line 86
    .line 87
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    int-to-float v6, v0

    .line 93
    iget v5, v5, Lbeed;->a:F

    .line 94
    .line 95
    mul-float/2addr v6, v5

    .line 96
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_2
    float-to-int v3, v3

    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, p5}, Lbdvg;->c(I)Lcom/google/android/material/button/MaterialButton;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    move v2, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    iget v2, v2, Lcom/google/android/material/button/MaterialButton;->m:I

    .line 117
    .line 118
    :goto_3
    invoke-virtual {p0, p5}, Lbdvg;->b(I)Lcom/google/android/material/button/MaterialButton;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    iget v1, v3, Lcom/google/android/material/button/MaterialButton;->m:I

    .line 126
    .line 127
    :goto_4
    add-int/2addr v2, v1

    .line 128
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :cond_6
    :goto_5
    if-eq p5, p2, :cond_7

    .line 133
    .line 134
    if-eq p5, p3, :cond_7

    .line 135
    .line 136
    div-int/lit8 v1, v1, 0x2

    .line 137
    .line 138
    :cond_7
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    :cond_8
    add-int/lit8 p5, p5, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_9
    move p5, p2

    .line 146
    :goto_6
    if-gt p5, p3, :cond_f

    .line 147
    .line 148
    invoke-direct {p0, p5}, Lbdvg;->i(I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_a
    invoke-virtual {p0, p5}, Lbdvg;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p1, Lbdvg;->b:Lbeee;

    .line 160
    .line 161
    iget-object v2, v0, Lcom/google/android/material/button/MaterialButton;->n:Lbeee;

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    if-eq v2, v1, :cond_b

    .line 165
    .line 166
    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->n:Lbeee;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    .line 169
    .line 170
    .line 171
    :cond_b
    invoke-virtual {p0, p5}, Lbdvg;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eq p5, p2, :cond_d

    .line 176
    .line 177
    if-ne p5, p3, :cond_c

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_c
    add-int v1, p4, p4

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_d
    :goto_7
    move v1, p4

    .line 184
    :goto_8
    iget v2, v0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 185
    .line 186
    if-eq v2, v1, :cond_e

    .line 187
    .line 188
    iput v1, v0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    .line 191
    .line 192
    .line 193
    :cond_e
    :goto_9
    add-int/lit8 p5, p5, 0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_f
    :goto_a
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbdvg;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbdvg;->g()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->q:Lbosu;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lbdvg;->indexOfChild(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lbdvg;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbdvg;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lbdvg;->i:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lbdvg;->d()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lbdvg;->h()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lbdvg;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lbdvg;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbdvg;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
