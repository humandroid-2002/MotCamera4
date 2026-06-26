.class public final Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Lagih;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private c:Lagiu;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Llsy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f080667

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->b:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lagiu;->a:Lagiu;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->b(Lagiu;)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lagiu;->b:Lagiu;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->b(Lagiu;)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->e:Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->c:Lagiu;

    .line 43
    .line 44
    new-instance p2, Llsy;

    .line 45
    .line 46
    invoke-direct {p2, p0, p1}, Llsy;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->f:Llsy;

    .line 50
    .line 51
    return-void
.end method

.method private final b(Lagiu;)Landroid/widget/TextView;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0523

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance v1, Lbbcw;

    .line 20
    .line 21
    iget-object v2, p1, Lagiu;->c:Lbbcz;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v1}, Lalza;->cE(Lagek;Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f04019a

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lbbcj;

    .line 59
    .line 60
    new-instance v2, Ladbp;

    .line 61
    .line 62
    const/16 v3, 0xe

    .line 63
    .line 64
    invoke-direct {v2, p0, p1, v3}, Ladbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const v1, 0x7f080668

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    const p1, 0x7f07019b

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p1, v1}, L_3130;->q(ILandroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method private static final c(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Lagiu;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->c:Lagiu;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lagiu;->a:Lagiu;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->e:Landroid/widget/TextView;

    .line 14
    .line 15
    :goto_0
    if-ne p1, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->e:Landroid/widget/TextView;

    .line 21
    .line 22
    :goto_1
    invoke-static {v0}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->b:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v5, 0x7f0401b9

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v5}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v3, 0x7f04019a

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->c:Lagiu;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    iget-object p2, p0, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->f:Llsy;

    .line 84
    .line 85
    invoke-virtual {p2}, Llsy;->O()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v2, v4}, Llsy;->N(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Llsy;->K()V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->a:Lagih;

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    iget-object p2, p2, Lagih;->a:Lagik;

    .line 99
    .line 100
    iget-object v0, p2, Lagik;->c:Lagiu;

    .line 101
    .line 102
    if-eq p1, v0, :cond_3

    .line 103
    .line 104
    iput-object p1, p2, Lagik;->c:Lagiu;

    .line 105
    .line 106
    invoke-virtual {p2}, Lagik;->a()V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->invalidate()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-virtual {p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 9
    .line 10
    .line 11
    iget-object p3, p1, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->c:Lagiu;

    .line 12
    .line 13
    sget-object p4, Lagiu;->a:Lagiu;

    .line 14
    .line 15
    if-ne p3, p4, :cond_0

    .line 16
    .line 17
    iget-object p3, p1, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p3, p1, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->e:Landroid/widget/TextView;

    .line 21
    .line 22
    :goto_0
    invoke-static {p3}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
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
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    .line 24
    const p1, 0x3f19999a    # 0.6f

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->invalidate()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
