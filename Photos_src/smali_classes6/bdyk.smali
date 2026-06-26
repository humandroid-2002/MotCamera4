.class public final Lbdyk;
.super Lfd;
.source "PG"


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbdyk;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 12

    .line 2
    invoke-static {p1}, Lbdyk;->J(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f040036

    const v3, 0x7f1502a2

    .line 3
    invoke-static {p1, v1, v2, v3}, Lbegr;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v4

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v5, Lsh;

    .line 5
    invoke-direct {v5, v4, v0}, Lsh;-><init>(Landroid/content/Context;I)V

    move-object v4, v5

    :goto_0
    if-nez p2, :cond_1

    .line 6
    invoke-static {p1}, Lbdyk;->J(Landroid/content/Context;)I

    move-result p2

    .line 7
    :cond_1
    invoke-direct {p0, v4, p2}, Lfd;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lfd;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 9
    sget-object v7, Lbdyl;->a:[I

    const v9, 0x7f1502a2

    const/4 p2, 0x0

    new-array v10, p2, [I

    const/4 v6, 0x0

    const v8, 0x7f040036

    .line 10
    invoke-static/range {v5 .. v10}, Lbeak;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 11
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070590

    .line 12
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v6, 0x2

    .line 13
    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 14
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070591

    .line 15
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v8, 0x3

    .line 16
    invoke-virtual {v0, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 17
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07058f

    .line 18
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v9, 0x1

    .line 19
    invoke-virtual {v0, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 20
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f07058e

    .line 21
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 22
    invoke-virtual {v0, p2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 23
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v9, :cond_2

    move v10, v8

    goto :goto_1

    :cond_2
    move v10, v4

    :goto_1
    if-eq v0, v9, :cond_3

    move v4, v8

    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    invoke-direct {v0, v10, v6, v4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lbdyk;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0401de

    invoke-static {v5, v0, p2}, Lbaxx;->G(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    .line 27
    invoke-virtual {v5, v1, v7, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v4, 0x4

    .line 28
    invoke-virtual {v0, v4, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 29
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    new-instance v0, Lbedc;

    invoke-direct {v0, v5, v1, v2, v3}, Lbedc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 31
    invoke-virtual {v0, v5}, Lbedc;->Y(Landroid/content/Context;)V

    .line 32
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Lbedc;->ab(Landroid/content/res/ColorStateList;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p2, v1, :cond_4

    new-instance p2, Landroid/util/TypedValue;

    .line 33
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x1010571

    .line 34
    invoke-virtual {p1, v1, p2, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Lfd;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    .line 36
    iget p2, p2, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne p2, v1, :cond_4

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_4

    iget-object p2, v0, Lbedc;->w:Lbeda;

    .line 37
    iget-object p2, p2, Lbeda;->a:Lbedj;

    invoke-virtual {p2, p1}, Lbedj;->d(F)Lbedj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbedc;->p(Lbedj;)V

    :cond_4
    iput-object v0, p0, Lbdyk;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private static J(Landroid/content/Context;)I
    .locals 1

    .line 1
    const v0, 0x7f040499

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, L_3289;->aA(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 13
    .line 14
    return p0
.end method


# virtual methods
.method public final A(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lfd;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfd;->i(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final C(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfd;->j(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final D(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfd;->k(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lfd;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfd;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lfd;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfd;->m(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfd;->setTitle(Ljava/lang/CharSequence;)Lfd;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfd;->setView(Landroid/view/View;)Lfd;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final create()Lfe;
    .locals 11

    .line 1
    invoke-super {p0}, Lfd;->create()Lfe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfe;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lbdyk;->b:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    instance-of v4, v3, Lbedc;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    check-cast v3, Lbedc;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lbedc;->aa(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v6, p0, Lbdyk;->b:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iget-object v3, p0, Lbdyk;->c:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 33
    .line 34
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbdyj;

    .line 49
    .line 50
    invoke-direct {v1, v0, v3}, Lbdyj;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final q([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfd;->l([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lfd;->n(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfd;->b(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfd;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lfd;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfd;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfd;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lfd;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfd;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final synthetic setTitle(Ljava/lang/CharSequence;)Lfd;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfd;->setTitle(Ljava/lang/CharSequence;)Lfd;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final synthetic setView(Landroid/view/View;)Lfd;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfd;->setView(Landroid/view/View;)Lfd;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final t(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfd;->c(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfd;->d(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfd;->e(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfd;->f(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfd;->g(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lfd;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfd;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lfd;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
