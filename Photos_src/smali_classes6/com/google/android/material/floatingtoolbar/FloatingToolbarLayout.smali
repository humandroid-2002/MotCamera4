.class public Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final i:I = 0x7f150d5e


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field private j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04031b

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->i:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 4
    invoke-static {p1, p2, p3, p4}, Lbegr;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    sget-object v2, Lbdzq;->a:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    move v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lbeak;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Ljbl;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Ljbl;->u(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p2, p1}, Ljbl;->v(I)I

    move-result p3

    .line 10
    invoke-static {v0, v1, v3, v4}, Lbedj;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)Lbedh;

    move-result-object p4

    new-instance v0, Lbedj;

    invoke-direct {v0, p4}, Lbedj;-><init>(Lbedh;)V

    .line 11
    new-instance p4, Lbedc;

    invoke-direct {p4, v0}, Lbedc;-><init>(Lbedj;)V

    .line 12
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p4, p3}, Lbedc;->ab(Landroid/content/res/ColorStateList;)V

    .line 13
    invoke-virtual {p0, p4}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p3, 0x2

    const/4 p4, 0x1

    .line 14
    invoke-virtual {p2, p3, p4}, Ljbl;->t(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->a:Z

    const/4 p3, 0x4

    .line 15
    invoke-virtual {p2, p3, p1}, Ljbl;->t(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->b:Z

    const/4 p3, 0x3

    .line 16
    invoke-virtual {p2, p3, p4}, Ljbl;->t(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->c:Z

    .line 17
    invoke-virtual {p2, p4, p4}, Ljbl;->t(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->d:Z

    new-instance p3, Lbdzp;

    invoke-direct {p3, p0, p1}, Lbdzp;-><init>(Ljava/lang/Object;I)V

    .line 18
    sget-object p1, Lehg;->a:[I

    .line 19
    invoke-static {p0, p3}, Legw;->m(Landroid/view/View;Legc;)V

    .line 20
    invoke-virtual {p2}, Ljbl;->s()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->j:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->a:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v2, v3

    .line 21
    :goto_0
    add-int/2addr v1, v2

    .line 22
    iget-object v2, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->j:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget-boolean v4, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->c:Z

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget v4, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->h:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v4, v3

    .line 34
    :goto_1
    add-int/2addr v2, v4

    .line 35
    iget-object v4, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->j:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget-boolean v5, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->b:Z

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget v5, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->f:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v5, v3

    .line 47
    :goto_2
    add-int/2addr v4, v5

    .line 48
    iget-object v5, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->j:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    iget-boolean v6, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->d:Z

    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    iget v3, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->e:I

    .line 57
    .line 58
    :cond_4
    add-int/2addr v5, v3

    .line 59
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 62
    .line 63
    if-ne v3, v5, :cond_6

    .line 64
    .line 65
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 66
    .line 67
    if-ne v3, v1, :cond_6

    .line 68
    .line 69
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 70
    .line 71
    if-ne v3, v2, :cond_6

    .line 72
    .line 73
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    .line 75
    if-eq v3, v4, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    :goto_3
    return-void

    .line 79
    :cond_6
    :goto_4
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 80
    .line 81
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 82
    .line 83
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84
    .line 85
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->requestLayout()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    .line 18
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->j:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->j:Landroid/graphics/Rect;

    .line 31
    .line 32
    return-void
.end method
