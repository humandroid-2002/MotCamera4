.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final f:Ltf;

.field private static final g:[I


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Luz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010031

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/cardview/widget/CardView;->g:[I

    .line 9
    .line 10
    new-instance v0, Ltf;

    .line 11
    .line 12
    invoke-direct {v0}, Ltf;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/cardview/widget/CardView;->f:Ltf;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400f8

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    new-instance v1, Luz;

    invoke-direct {v1, p0}, Luz;-><init>(Landroidx/cardview/widget/CardView;)V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->e:Luz;

    .line 6
    sget-object v4, Luy;->a:[I

    const v2, 0x7f15020c

    invoke-virtual {p1, p2, v4, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    const v8, 0x7f15020c

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v7, p3

    .line 7
    invoke-static/range {v2 .. v8}, Lehg;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p1, 0x2

    .line 8
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 p3, 0x3

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v4, Landroidx/cardview/widget/CardView;->g:[I

    invoke-virtual {p2, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-array p2, p3, [F

    .line 13
    invoke-static {v4, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget p1, p2, p1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 14
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060048

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060047

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 16
    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_1
    const/4 p2, 0x0

    .line 17
    invoke-virtual {v6, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    const/4 v4, 0x4

    .line 18
    invoke-virtual {v6, v4, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/4 v5, 0x5

    .line 19
    invoke-virtual {v6, v5, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    const/4 v5, 0x7

    .line 20
    invoke-virtual {v6, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v2, Landroidx/cardview/widget/CardView;->a:Z

    const/4 v5, 0x6

    const/4 v7, 0x1

    .line 21
    invoke-virtual {v6, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v2, Landroidx/cardview/widget/CardView;->b:Z

    const/16 v5, 0x8

    .line 22
    invoke-virtual {v6, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v8, 0xa

    .line 23
    invoke-virtual {v6, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Landroid/graphics/Rect;->left:I

    const/16 v8, 0xc

    .line 24
    invoke-virtual {v6, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Landroid/graphics/Rect;->top:I

    const/16 v8, 0xb

    .line 25
    invoke-virtual {v6, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Landroid/graphics/Rect;->right:I

    const/16 v8, 0x9

    .line 26
    invoke-virtual {v6, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v4, p2

    if-lez v0, :cond_2

    move p2, v4

    .line 27
    :cond_2
    invoke-virtual {v6, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 28
    invoke-virtual {v6, v7, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 29
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lva;

    .line 30
    invoke-direct {v0, p1, p3}, Lva;-><init>(Landroid/content/res/ColorStateList;F)V

    iput-object v0, v1, Luz;->a:Landroid/graphics/drawable/Drawable;

    iget-object p1, v1, Luz;->b:Landroidx/cardview/widget/CardView;

    .line 31
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {p1, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33
    invoke-virtual {p1, v4}, Landroid/view/View;->setElevation(F)V

    iget-object p1, v1, Luz;->a:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {v1}, Luz;->c()Z

    move-result p3

    invoke-virtual {v1}, Luz;->b()Z

    move-result v0

    check-cast p1, Lva;

    iget v3, p1, Lva;->b:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_3

    iget-boolean v3, p1, Lva;->c:Z

    if-ne v3, p3, :cond_3

    iget-boolean v3, p1, Lva;->d:Z

    if-eq v3, v0, :cond_4

    :cond_3
    iput p2, p1, Lva;->b:F

    iput-boolean p3, p1, Lva;->c:Z

    iput-boolean v0, p1, Lva;->d:Z

    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Lva;->a(Landroid/graphics/Rect;)V

    .line 36
    invoke-virtual {p1}, Lva;->invalidateSelf()V

    .line 37
    :cond_4
    invoke-static {v1}, Ltf;->i(Luz;)V

    return-void
.end method

.method public static synthetic b(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Luz;

    .line 2
    .line 3
    invoke-static {v0}, Ltf;->g(Luz;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    .line 1
    return-void
.end method
