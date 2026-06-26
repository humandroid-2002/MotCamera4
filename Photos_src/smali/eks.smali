.class public Leks;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field static final a:[I

.field public static final synthetic i:I

.field private static final j:[I

.field private static final k:Z


# instance fields
.field private A:F

.field private B:F

.field private C:Landroid/graphics/drawable/Drawable;

.field private final D:Ljava/util/ArrayList;

.field private E:Landroid/graphics/Rect;

.field private F:Landroid/graphics/Matrix;

.field private final G:Lejj;

.field public final b:Lekg;

.field public final c:Lekg;

.field public d:I

.field public e:Z

.field public f:Ljava/util/List;

.field public g:Leiq;

.field public h:Z

.field private l:F

.field private final m:I

.field private n:I

.field private o:F

.field private final p:Landroid/graphics/Paint;

.field private final q:Lekr;

.field private final r:Lekr;

.field private s:Z

.field private t:Z

.field private u:Landroid/window/OnBackInvokedCallback;

.field private v:Landroid/window/OnBackInvokedDispatcher;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x1010434

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Leks;->j:[I

    .line 9
    .line 10
    const v0, 0x10100b3

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Leks;->a:[I

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    sput-boolean v0, Leks;->k:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Leks;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04028a

    .line 2
    invoke-direct {p0, p1, p2, v0}, Leks;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Leko;

    invoke-direct {v0}, Leko;-><init>()V

    const/high16 v0, -0x67000000

    iput v0, p0, Leks;->n:I

    new-instance v0, Landroid/graphics/Paint;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Leks;->p:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, Leks;->t:Z

    const/4 v1, 0x3

    iput v1, p0, Leks;->w:I

    iput v1, p0, Leks;->x:I

    iput v1, p0, Leks;->y:I

    iput v1, p0, Leks;->z:I

    new-instance v2, Lekm;

    invoke-direct {v2, p0}, Lekm;-><init>(Leks;)V

    iput-object v2, p0, Leks;->G:Lejj;

    const/high16 v2, 0x40000

    .line 6
    invoke-virtual {p0, v2}, Leks;->setDescendantFocusability(I)V

    .line 7
    invoke-virtual {p0}, Leks;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42800000    # 64.0f

    mul-float/2addr v3, v2

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Leks;->m:I

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v2, v3

    new-instance v3, Lekr;

    invoke-direct {v3, p0, v1}, Lekr;-><init>(Leks;I)V

    iput-object v3, p0, Leks;->q:Lekr;

    new-instance v1, Lekr;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v4}, Lekr;-><init>(Leks;I)V

    iput-object v1, p0, Leks;->r:Lekr;

    .line 8
    invoke-static {p0, v3}, Lekg;->m(Landroid/view/ViewGroup;Lekf;)Lekg;

    move-result-object v4

    iput-object v4, p0, Leks;->b:Lekg;

    iput v0, v4, Lekg;->j:I

    iput v2, v4, Lekg;->g:F

    iput-object v4, v3, Lekr;->b:Lekg;

    .line 9
    invoke-static {p0, v1}, Lekg;->m(Landroid/view/ViewGroup;Lekf;)Lekg;

    move-result-object v3

    iput-object v3, p0, Leks;->c:Lekg;

    const/4 v4, 0x2

    iput v4, v3, Lekg;->j:I

    iput v2, v3, Lekg;->g:F

    iput-object v3, v1, Lekr;->b:Lekg;

    .line 10
    invoke-virtual {p0, v0}, Leks;->setFocusableInTouchMode(Z)V

    .line 11
    invoke-virtual {p0, v0}, Leks;->setImportantForAccessibility(I)V

    .line 12
    new-instance v1, Lekn;

    invoke-direct {v1, p0}, Lekn;-><init>(Leks;)V

    invoke-static {p0, v1}, Lehg;->q(Landroid/view/View;Lefg;)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Leks;->setMotionEventSplittingEnabled(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lnmt;

    invoke-direct {v2, v0}, Lnmt;-><init>(I)V

    .line 15
    invoke-static {p0, v2}, Legw;->m(Landroid/view/View;Legc;)V

    const/16 v0, 0x500

    .line 16
    invoke-virtual {p0, v0}, Leks;->setSystemUiVisibility(I)V

    sget-object v0, Leks;->j:[I

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 18
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Leks;->C:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    throw p1

    .line 21
    :cond_0
    :goto_0
    sget-object v0, Lekl;->a:[I

    .line 22
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 23
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Leks;->l:F

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Leks;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700df

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Leks;->l:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leks;->D:Ljava/util/ArrayList;

    return-void

    :catchall_1
    move-exception p2

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    throw p2
.end method

.method public static g(I)Ljava/lang/String;
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string p0, "LEFT"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    and-int/lit8 v0, p0, 0x5

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const-string p0, "RIGHT"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method static final v(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lekq;

    .line 6
    .line 7
    iget p0, p0, Lekq;->a:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method static final w(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lekq;

    .line 6
    .line 7
    iget v0, v0, Lekq;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    and-int/lit8 v0, p0, 0x3

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    and-int/lit8 p0, p0, 0x5

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Leks;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq p1, v1, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-eq p1, v2, :cond_6

    .line 10
    .line 11
    const v2, 0x800003

    .line 12
    .line 13
    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    const v2, 0x800005

    .line 17
    .line 18
    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_0
    iget p1, p0, Leks;->z:I

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget p1, p0, Leks;->x:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget p1, p0, Leks;->w:I

    .line 33
    .line 34
    :goto_0
    if-eq p1, v1, :cond_c

    .line 35
    .line 36
    return p1

    .line 37
    :cond_3
    iget p1, p0, Leks;->y:I

    .line 38
    .line 39
    if-eq p1, v1, :cond_4

    .line 40
    .line 41
    return p1

    .line 42
    :cond_4
    if-nez v0, :cond_5

    .line 43
    .line 44
    iget p1, p0, Leks;->w:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    iget p1, p0, Leks;->x:I

    .line 48
    .line 49
    :goto_1
    if-eq p1, v1, :cond_c

    .line 50
    .line 51
    return p1

    .line 52
    :cond_6
    iget p1, p0, Leks;->x:I

    .line 53
    .line 54
    if-eq p1, v1, :cond_7

    .line 55
    .line 56
    return p1

    .line 57
    :cond_7
    if-nez v0, :cond_8

    .line 58
    .line 59
    iget p1, p0, Leks;->z:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_8
    iget p1, p0, Leks;->y:I

    .line 63
    .line 64
    :goto_2
    if-eq p1, v1, :cond_c

    .line 65
    .line 66
    return p1

    .line 67
    :cond_9
    iget p1, p0, Leks;->w:I

    .line 68
    .line 69
    if-eq p1, v1, :cond_a

    .line 70
    .line 71
    return p1

    .line 72
    :cond_a
    if-nez v0, :cond_b

    .line 73
    .line 74
    iget p1, p0, Leks;->y:I

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_b
    iget p1, p0, Leks;->z:I

    .line 78
    .line 79
    :goto_3
    if-eq p1, v1, :cond_c

    .line 80
    .line 81
    return p1

    .line 82
    :cond_c
    :goto_4
    const/4 p1, 0x0

    .line 83
    return p1
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Leks;->getDescendantFocusability()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x60000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Leks;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Leks;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Leks;->w(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Leks;->s(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v5, p0, Leks;->D:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-nez v3, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Leks;->D:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_2
    if-ge v1, v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    iget-object p1, p0, Leks;->D:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Leks;->e()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Leks;->w(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    const/4 p2, 0x4

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-static {p1}, Leks;->w(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lekq;

    .line 12
    .line 13
    iget p1, p1, Lekq;->a:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Leks;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "View "

    .line 23
    .line 24
    const-string v2, " is not a drawer"

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method final c(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lekq;

    .line 6
    .line 7
    iget p1, p1, Lekq;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Leks;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lekq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final computeScroll()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Leks;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Leks;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lekq;

    .line 18
    .line 19
    iget v3, v3, Lekq;->b:F

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v2, p0, Leks;->o:F

    .line 29
    .line 30
    iget-object v0, p0, Leks;->b:Lekg;

    .line 31
    .line 32
    iget-object v1, p0, Leks;->c:Lekg;

    .line 33
    .line 34
    invoke-virtual {v0}, Lekg;->l()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1}, Lekg;->l()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    :goto_1
    invoke-virtual {p0}, Leks;->postInvalidateOnAnimation()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d(I)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Leks;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    and-int/lit8 p1, p1, 0x7

    .line 10
    .line 11
    invoke-virtual {p0}, Leks;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Leks;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Leks;->c(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    and-int/lit8 v3, v3, 0x7

    .line 27
    .line 28
    if-ne v3, p1, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq v0, v1, :cond_8

    .line 16
    .line 17
    iget v0, p0, Leks;->o:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Leks;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    if-ltz v0, :cond_7

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Leks;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Leks;->E:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    new-instance v4, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Leks;->E:Landroid/graphics/Rect;

    .line 58
    .line 59
    :cond_2
    iget-object v4, p0, Leks;->E:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Leks;->E:Landroid/graphics/Rect;

    .line 65
    .line 66
    float-to-int v5, v1

    .line 67
    float-to-int v6, v2

    .line 68
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-static {v3}, Leks;->v(Landroid/view/View;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Leks;->getScrollX()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    sub-int/2addr v4, v5

    .line 100
    invoke-virtual {p0}, Leks;->getScrollY()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sub-int/2addr v5, v6

    .line 109
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    int-to-float v4, v4

    .line 114
    int-to-float v5, v5

    .line 115
    invoke-virtual {v6, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    iget-object v5, p0, Leks;->F:Landroid/graphics/Matrix;

    .line 129
    .line 130
    if-nez v5, :cond_4

    .line 131
    .line 132
    new-instance v5, Landroid/graphics/Matrix;

    .line 133
    .line 134
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v5, p0, Leks;->F:Landroid/graphics/Matrix;

    .line 138
    .line 139
    :cond_4
    iget-object v5, p0, Leks;->F:Landroid/graphics/Matrix;

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Leks;->F:Landroid/graphics/Matrix;

    .line 145
    .line 146
    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {v3, v6}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual {p0}, Leks;->getScrollX()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    sub-int/2addr v4, v5

    .line 166
    invoke-virtual {p0}, Leks;->getScrollY()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    sub-int/2addr v5, v6

    .line 175
    int-to-float v4, v4

    .line 176
    int-to-float v5, v5

    .line 177
    invoke-virtual {p1, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    neg-float v4, v4

    .line 185
    neg-float v5, v5

    .line 186
    invoke-virtual {p1, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 187
    .line 188
    .line 189
    :goto_1
    if-eqz v3, :cond_1

    .line 190
    .line 191
    const/4 p1, 0x1

    .line 192
    return p1

    .line 193
    :cond_7
    const/4 p1, 0x0

    .line 194
    return p1

    .line 195
    :cond_8
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    return p1
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Leks;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Leks;->v(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Leks;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Leks;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    move v6, v4

    .line 25
    move v7, v6

    .line 26
    :goto_0
    if-ge v6, v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v6}, Leks;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eq v8, p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_1

    .line 39
    .line 40
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/4 v10, -0x1

    .line 51
    if-ne v9, v10, :cond_1

    .line 52
    .line 53
    invoke-static {v8}, Leks;->w(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-lt v9, v0, :cond_1

    .line 64
    .line 65
    const/4 v9, 0x3

    .line 66
    invoke-virtual {p0, v8, v9}, Leks;->r(Landroid/view/View;I)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-le v8, v7, :cond_1

    .line 77
    .line 78
    move v7, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-ge v8, v2, :cond_1

    .line 85
    .line 86
    move v2, v8

    .line 87
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p0}, Leks;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v7, v4, v2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 95
    .line 96
    .line 97
    move v4, v7

    .line 98
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 103
    .line 104
    .line 105
    iget p3, p0, Leks;->o:F

    .line 106
    .line 107
    const/4 p4, 0x0

    .line 108
    cmpl-float p4, p3, p4

    .line 109
    .line 110
    if-lez p4, :cond_4

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget p4, p0, Leks;->n:I

    .line 115
    .line 116
    ushr-int/lit8 v0, p4, 0x18

    .line 117
    .line 118
    int-to-float v0, v0

    .line 119
    mul-float/2addr v0, p3

    .line 120
    float-to-int p3, v0

    .line 121
    shl-int/lit8 p3, p3, 0x18

    .line 122
    .line 123
    const v0, 0xffffff

    .line 124
    .line 125
    .line 126
    and-int/2addr p4, v0

    .line 127
    iget-object v10, p0, Leks;->p:Landroid/graphics/Paint;

    .line 128
    .line 129
    or-int/2addr p3, p4

    .line 130
    invoke-virtual {v10, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    int-to-float v6, v4

    .line 134
    int-to-float v8, v2

    .line 135
    invoke-virtual {p0}, Leks;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    int-to-float v9, p3

    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v5, p1

    .line 142
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return p2
.end method

.method final e()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Leks;->getChildCount()I

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
    invoke-virtual {p0, v1}, Leks;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lekq;

    .line 17
    .line 18
    iget v3, v3, Lekq;->d:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    and-int/2addr v3, v4

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method final f()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Leks;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Leks;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Leks;->w(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Leks;->t(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    return-object v2

    .line 26
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lekq;

    .line 2
    .line 3
    invoke-direct {v0}, Lekq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lekq;

    invoke-virtual {p0}, Leks;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lekq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Lekq;

    if-eqz v0, :cond_0

    new-instance v0, Lekq;

    check-cast p1, Lekq;

    invoke-direct {v0, p1}, Lekq;-><init>(Lekq;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lekq;

    .line 4
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lekq;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lekq;

    .line 5
    invoke-direct {v0, p1}, Lekq;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final h(Lekp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leks;->f:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Leks;->f:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Leks;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Leks;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final j(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Leks;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Leks;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lekq;

    .line 19
    .line 20
    invoke-static {v4}, Leks;->w(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-boolean v6, v5, Lekq;->c:Z

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x3

    .line 37
    invoke-virtual {p0, v4, v7}, Leks;->r(Landroid/view/View;I)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    iget-object v7, p0, Leks;->b:Lekg;

    .line 44
    .line 45
    neg-int v6, v6

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v7, v4, v6, v8}, Lekg;->j(Landroid/view/View;II)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v6, p0, Leks;->c:Lekg;

    .line 56
    .line 57
    invoke-virtual {p0}, Leks;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v6, v4, v7, v8}, Lekg;->j(Landroid/view/View;II)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_1
    or-int/2addr v3, v4

    .line 70
    iput-boolean v1, v5, Lekq;->c:Z

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object p1, p0, Leks;->q:Lekr;

    .line 76
    .line 77
    invoke-virtual {p1}, Lekr;->n()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Leks;->r:Lekr;

    .line 81
    .line 82
    invoke-virtual {p1}, Lekr;->n()V

    .line 83
    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Leks;->invalidate()V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Leks;->d(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Leks;->x(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-static {p1}, Leks;->g(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "No drawer view found with gravity "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final l(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Leks;->m(II)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, p1, v0}, Leks;->m(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Leks;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p2, v1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-eq p2, v2, :cond_2

    .line 14
    .line 15
    const v2, 0x800003

    .line 16
    .line 17
    .line 18
    if-eq p2, v2, :cond_1

    .line 19
    .line 20
    const v2, 0x800005

    .line 21
    .line 22
    .line 23
    if-eq p2, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput p1, p0, Leks;->z:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput p1, p0, Leks;->y:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput p1, p0, Leks;->x:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iput p1, p0, Leks;->w:I

    .line 36
    .line 37
    :goto_0
    if-eqz p1, :cond_5

    .line 38
    .line 39
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    iget-object p2, p0, Leks;->b:Lekg;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget-object p2, p0, Leks;->c:Lekg;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p2}, Lekg;->c()V

    .line 47
    .line 48
    .line 49
    :cond_5
    const/4 p2, 0x1

    .line 50
    if-eq p1, p2, :cond_7

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    if-eq p1, p2, :cond_6

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_6
    invoke-virtual {p0, v0}, Leks;->d(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_8

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Leks;->x(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_7
    invoke-virtual {p0, v0}, Leks;->d(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Leks;->u(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_8
    :goto_2
    return-void
.end method

.method final n(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lekq;

    .line 6
    .line 7
    iget v1, v0, Lekq;->b:F

    .line 8
    .line 9
    cmpl-float v1, p2, v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iput p2, v0, Lekq;->b:F

    .line 15
    .line 16
    iget-object v0, p0, Leks;->f:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Leks;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lekp;

    .line 35
    .line 36
    invoke-interface {v1, p1, p2}, Lekp;->c(Landroid/view/View;F)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method final o()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Leks;->f()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Leks;)Landroid/window/OnBackInvokedDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Leks;->b(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Leks;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Leks;->v:Landroid/window/OnBackInvokedDispatcher;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Leks;->u:Landroid/window/OnBackInvokedCallback;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Lpl;

    .line 40
    .line 41
    const/16 v2, 0x14

    .line 42
    .line 43
    invoke-direct {v0, p0, v2}, Lpl;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lpe;

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-direct {v2, v0, v3}, Lpe;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Leks;->u:Landroid/window/OnBackInvokedCallback;

    .line 53
    .line 54
    :cond_0
    const v0, 0xf4240

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Leks;->u:Landroid/window/OnBackInvokedCallback;

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Leks;->v:Landroid/window/OnBackInvokedDispatcher;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Leks;->v:Landroid/window/OnBackInvokedDispatcher;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Leks;->u:Landroid/window/OnBackInvokedCallback;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Leks;->v:Landroid/window/OnBackInvokedDispatcher;

    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Leks;->t:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Leks;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Leks;->t:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Leks;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Leks;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Leks;->C:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Leks;->g:Leiq;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Leiq;->f()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Leks;->C:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Leks;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Leks;->C:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Leks;->c:Lekg;

    .line 2
    .line 3
    iget-object v1, p0, Leks;->b:Lekg;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, p1}, Lekg;->i(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0, p1}, Lekg;->i(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    or-int/2addr v0, v3

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    if-eq v2, v3, :cond_4

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    if-eq v2, p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-eq v2, p1, :cond_4

    .line 29
    .line 30
    :goto_0
    goto :goto_3

    .line 31
    :cond_0
    iget-object p1, v1, Lekg;->c:[F

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v4

    .line 37
    :goto_1
    array-length v5, p1

    .line 38
    if-ge v2, v5, :cond_5

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lekg;->g(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v5, v1, Lekg;->c:[F

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    iget-object v6, v1, Lekg;->d:[F

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    iget-object v7, v1, Lekg;->e:[F

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    iget-object v8, v1, Lekg;->f:[F

    .line 60
    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    aget v7, v7, v2

    .line 64
    .line 65
    aget v5, v5, v2

    .line 66
    .line 67
    sub-float/2addr v7, v5

    .line 68
    aget v5, v8, v2

    .line 69
    .line 70
    aget v6, v6, v2

    .line 71
    .line 72
    sub-float/2addr v5, v6

    .line 73
    iget v6, v1, Lekg;->b:I

    .line 74
    .line 75
    mul-int/2addr v6, v6

    .line 76
    mul-float/2addr v7, v7

    .line 77
    mul-float/2addr v5, v5

    .line 78
    add-float/2addr v7, v5

    .line 79
    int-to-float v5, v6

    .line 80
    cmpl-float v5, v7, v5

    .line 81
    .line 82
    if-lez v5, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Leks;->q:Lekr;

    .line 85
    .line 86
    invoke-virtual {p1}, Lekr;->n()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Leks;->r:Lekr;

    .line 90
    .line 91
    invoke-virtual {p1}, Lekr;->n()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p0, v3}, Leks;->j(Z)V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Leks;->e:Z

    .line 102
    .line 103
    :cond_5
    :goto_3
    move p1, v4

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput v2, p0, Leks;->A:F

    .line 114
    .line 115
    iput p1, p0, Leks;->B:F

    .line 116
    .line 117
    iget v5, p0, Leks;->o:F

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    cmpl-float v5, v5, v6

    .line 121
    .line 122
    if-lez v5, :cond_7

    .line 123
    .line 124
    float-to-int v2, v2

    .line 125
    float-to-int p1, p1

    .line 126
    invoke-virtual {v1, v2, p1}, Lekg;->a(II)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-static {p1}, Leks;->v(Landroid/view/View;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    move p1, v3

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    move p1, v4

    .line 141
    :goto_4
    iput-boolean v4, p0, Leks;->e:Z

    .line 142
    .line 143
    :goto_5
    if-nez v0, :cond_a

    .line 144
    .line 145
    if-nez p1, :cond_a

    .line 146
    .line 147
    invoke-virtual {p0}, Leks;->getChildCount()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    move v0, v4

    .line 152
    :goto_6
    if-ge v0, p1, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Leks;->getChildAt(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lekq;

    .line 163
    .line 164
    iget-boolean v1, v1, Lekq;->c:Z

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    iget-boolean p1, p0, Leks;->e:Z

    .line 173
    .line 174
    if-nez p1, :cond_a

    .line 175
    .line 176
    return v4

    .line 177
    :cond_a
    :goto_7
    return v3
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Leks;->f()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move p1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Leks;->f()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Leks;->b(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Leks;->i()V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 13

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Leks;->s:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Leks;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_a

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Leks;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lekq;

    .line 31
    .line 32
    invoke-static {v2}, Leks;->v(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget v4, v3, Lekq;->leftMargin:I

    .line 39
    .line 40
    iget v5, v3, Lekq;->topMargin:I

    .line 41
    .line 42
    iget v6, v3, Lekq;->leftMargin:I

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    add-int/2addr v6, v7

    .line 49
    iget v3, v3, Lekq;->topMargin:I

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    add-int/2addr v3, v7

    .line 56
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/View;->layout(IIII)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v5, v4

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v7, 0x3

    .line 71
    invoke-virtual {p0, v2, v7}, Leks;->r(Landroid/view/View;I)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    neg-int v7, v4

    .line 78
    iget v8, v3, Lekq;->b:F

    .line 79
    .line 80
    mul-float/2addr v8, v5

    .line 81
    float-to-int v8, v8

    .line 82
    add-int/2addr v7, v8

    .line 83
    add-int v8, v4, v7

    .line 84
    .line 85
    int-to-float v8, v8

    .line 86
    div-float/2addr v8, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sub-int v7, p4, p2

    .line 89
    .line 90
    iget v8, v3, Lekq;->b:F

    .line 91
    .line 92
    mul-float/2addr v8, v5

    .line 93
    float-to-int v8, v8

    .line 94
    sub-int v8, v7, v8

    .line 95
    .line 96
    sub-int/2addr v7, v8

    .line 97
    int-to-float v7, v7

    .line 98
    div-float v5, v7, v5

    .line 99
    .line 100
    move v7, v8

    .line 101
    move v8, v5

    .line 102
    :goto_1
    add-int/2addr v4, v7

    .line 103
    iget v5, v3, Lekq;->b:F

    .line 104
    .line 105
    iget v9, v3, Lekq;->a:I

    .line 106
    .line 107
    and-int/lit8 v9, v9, 0x70

    .line 108
    .line 109
    const/16 v10, 0x10

    .line 110
    .line 111
    if-eq v9, v10, :cond_4

    .line 112
    .line 113
    const/16 v10, 0x50

    .line 114
    .line 115
    if-eq v9, v10, :cond_3

    .line 116
    .line 117
    iget v9, v3, Lekq;->topMargin:I

    .line 118
    .line 119
    iget v10, v3, Lekq;->topMargin:I

    .line 120
    .line 121
    add-int/2addr v10, v6

    .line 122
    invoke-virtual {v2, v7, v9, v4, v10}, Landroid/view/View;->layout(IIII)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    sub-int v6, p5, p3

    .line 127
    .line 128
    iget v9, v3, Lekq;->bottomMargin:I

    .line 129
    .line 130
    sub-int v9, v6, v9

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    sub-int/2addr v9, v10

    .line 137
    iget v10, v3, Lekq;->bottomMargin:I

    .line 138
    .line 139
    sub-int/2addr v6, v10

    .line 140
    invoke-virtual {v2, v7, v9, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    sub-int v9, p5, p3

    .line 145
    .line 146
    sub-int v10, v9, v6

    .line 147
    .line 148
    div-int/lit8 v10, v10, 0x2

    .line 149
    .line 150
    iget v11, v3, Lekq;->topMargin:I

    .line 151
    .line 152
    if-ge v10, v11, :cond_5

    .line 153
    .line 154
    iget v10, v3, Lekq;->topMargin:I

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    add-int v11, v10, v6

    .line 158
    .line 159
    iget v12, v3, Lekq;->bottomMargin:I

    .line 160
    .line 161
    sub-int v12, v9, v12

    .line 162
    .line 163
    if-le v11, v12, :cond_6

    .line 164
    .line 165
    iget v10, v3, Lekq;->bottomMargin:I

    .line 166
    .line 167
    sub-int/2addr v9, v10

    .line 168
    sub-int v10, v9, v6

    .line 169
    .line 170
    :cond_6
    :goto_2
    add-int/2addr v6, v10

    .line 171
    invoke-virtual {v2, v7, v10, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 172
    .line 173
    .line 174
    :goto_3
    cmpl-float v4, v8, v5

    .line 175
    .line 176
    if-eqz v4, :cond_7

    .line 177
    .line 178
    invoke-virtual {p0, v2, v8}, Leks;->n(Landroid/view/View;F)V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget v3, v3, Lekq;->b:F

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    cmpl-float v3, v3, v4

    .line 185
    .line 186
    if-lez v3, :cond_8

    .line 187
    .line 188
    move v3, v0

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    const/4 v3, 0x4

    .line 191
    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eq v4, v3, :cond_9

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_a
    sget-boolean p1, Leks;->k:Z

    .line 205
    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    sget-object p1, Lehg;->a:[I

    .line 209
    .line 210
    invoke-static {p0}, Legx;->a(Landroid/view/View;)Leiq;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    iget-object v1, p0, Leks;->b:Lekg;

    .line 217
    .line 218
    iget-object p1, p1, Leiq;->b:Lein;

    .line 219
    .line 220
    invoke-virtual {p1}, Lein;->x()Ledg;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget v2, p1, Ledg;->b:I

    .line 225
    .line 226
    iget v3, v1, Lekg;->i:I

    .line 227
    .line 228
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iput v2, v1, Lekg;->h:I

    .line 233
    .line 234
    iget-object v1, p0, Leks;->c:Lekg;

    .line 235
    .line 236
    iget p1, p1, Ledg;->d:I

    .line 237
    .line 238
    iget v2, v1, Lekg;->i:I

    .line 239
    .line 240
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iput p1, v1, Lekg;->h:I

    .line 245
    .line 246
    :cond_b
    iput-boolean v0, p0, Leks;->s:Z

    .line 247
    .line 248
    iput-boolean v0, p0, Leks;->t:Z

    .line 249
    .line 250
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne v1, v5, :cond_0

    .line 22
    .line 23
    if-eq v2, v5, :cond_2

    .line 24
    .line 25
    move v1, v5

    .line 26
    :cond_0
    invoke-virtual {v0}, Leks;->isInEditMode()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_13

    .line 31
    .line 32
    const/16 v6, 0x12c

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v3, v6

    .line 37
    :cond_1
    if-nez v2, :cond_2

    .line 38
    .line 39
    move v4, v6

    .line 40
    :cond_2
    invoke-virtual {v0, v3, v4}, Leks;->setMeasuredDimension(II)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Leks;->g:Leiq;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Lehg;->a:[I

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v1, v6

    .line 59
    :goto_0
    invoke-virtual {v0}, Leks;->getLayoutDirection()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v0}, Leks;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    move v9, v6

    .line 68
    move v10, v9

    .line 69
    move v11, v10

    .line 70
    :goto_1
    if-ge v9, v8, :cond_12

    .line 71
    .line 72
    invoke-virtual {v0, v9}, Leks;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const/16 v14, 0x8

    .line 81
    .line 82
    if-eq v13, v14, :cond_11

    .line 83
    .line 84
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    check-cast v13, Lekq;

    .line 89
    .line 90
    const/4 v14, 0x3

    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    iget v15, v13, Lekq;->a:I

    .line 94
    .line 95
    invoke-static {v15, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    sget-object v16, Lehg;->a:[I

    .line 100
    .line 101
    invoke-virtual {v12}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    const/4 v2, 0x5

    .line 106
    if-eqz v16, :cond_6

    .line 107
    .line 108
    iget-object v5, v0, Leks;->g:Leiq;

    .line 109
    .line 110
    if-ne v15, v14, :cond_4

    .line 111
    .line 112
    invoke-virtual {v5}, Leiq;->d()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v5}, Leiq;->f()I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    invoke-virtual {v5}, Leiq;->c()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    invoke-virtual {v5, v2, v15, v6, v14}, Leiq;->s(IIII)Leiq;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    if-ne v15, v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v5}, Leiq;->f()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v5}, Leiq;->e()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-virtual {v5}, Leiq;->c()I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    invoke-virtual {v5, v6, v2, v14, v15}, Leiq;->s(IIII)Leiq;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_5
    :goto_2
    invoke-static {v12, v5}, Lehg;->e(Landroid/view/View;Leiq;)Leiq;

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    iget-object v5, v0, Leks;->g:Leiq;

    .line 152
    .line 153
    const/4 v14, 0x3

    .line 154
    if-ne v15, v14, :cond_7

    .line 155
    .line 156
    invoke-virtual {v5}, Leiq;->d()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v5}, Leiq;->f()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-virtual {v5}, Leiq;->c()I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    invoke-virtual {v5, v2, v14, v6, v15}, Leiq;->s(IIII)Leiq;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    if-ne v15, v2, :cond_8

    .line 174
    .line 175
    invoke-virtual {v5}, Leiq;->f()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v5}, Leiq;->e()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    invoke-virtual {v5}, Leiq;->c()I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    invoke-virtual {v5, v6, v2, v14, v15}, Leiq;->s(IIII)Leiq;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :cond_8
    :goto_3
    invoke-virtual {v5}, Leiq;->d()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iput v2, v13, Lekq;->leftMargin:I

    .line 196
    .line 197
    invoke-virtual {v5}, Leiq;->f()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iput v2, v13, Lekq;->topMargin:I

    .line 202
    .line 203
    invoke-virtual {v5}, Leiq;->e()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iput v2, v13, Lekq;->rightMargin:I

    .line 208
    .line 209
    invoke-virtual {v5}, Leiq;->c()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iput v2, v13, Lekq;->bottomMargin:I

    .line 214
    .line 215
    :cond_9
    :goto_4
    invoke-static {v12}, Leks;->v(Landroid/view/View;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    iget v2, v13, Lekq;->leftMargin:I

    .line 222
    .line 223
    sub-int v2, v3, v2

    .line 224
    .line 225
    iget v5, v13, Lekq;->rightMargin:I

    .line 226
    .line 227
    sub-int/2addr v2, v5

    .line 228
    const/high16 v5, 0x40000000    # 2.0f

    .line 229
    .line 230
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iget v14, v13, Lekq;->topMargin:I

    .line 235
    .line 236
    sub-int v14, v4, v14

    .line 237
    .line 238
    iget v13, v13, Lekq;->bottomMargin:I

    .line 239
    .line 240
    sub-int/2addr v14, v13

    .line 241
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    invoke-virtual {v12, v2, v13}, Landroid/view/View;->measure(II)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :cond_a
    const/high16 v5, 0x40000000    # 2.0f

    .line 251
    .line 252
    invoke-static {v12}, Leks;->w(Landroid/view/View;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_10

    .line 257
    .line 258
    sget-object v2, Lehg;->a:[I

    .line 259
    .line 260
    invoke-static {v12}, Legw;->a(Landroid/view/View;)F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    iget v14, v0, Leks;->l:F

    .line 265
    .line 266
    cmpl-float v2, v2, v14

    .line 267
    .line 268
    if-eqz v2, :cond_b

    .line 269
    .line 270
    invoke-static {v12, v14}, Legw;->k(Landroid/view/View;F)V

    .line 271
    .line 272
    .line 273
    :cond_b
    invoke-virtual {v0, v12}, Leks;->c(Landroid/view/View;)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    and-int/lit8 v2, v2, 0x7

    .line 278
    .line 279
    const/4 v14, 0x3

    .line 280
    if-ne v2, v14, :cond_c

    .line 281
    .line 282
    const/4 v14, 0x1

    .line 283
    goto :goto_5

    .line 284
    :cond_c
    move v14, v6

    .line 285
    :goto_5
    if-eqz v14, :cond_d

    .line 286
    .line 287
    if-nez v10, :cond_e

    .line 288
    .line 289
    move v10, v6

    .line 290
    :cond_d
    if-nez v14, :cond_f

    .line 291
    .line 292
    if-nez v11, :cond_e

    .line 293
    .line 294
    move v11, v6

    .line 295
    goto :goto_6

    .line 296
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    new-instance v3, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v4, "Child drawer has absolute gravity "

    .line 301
    .line 302
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Leks;->g(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v2, " but this DrawerLayout already has a drawer view along that edge"

    .line 313
    .line 314
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_f
    :goto_6
    xor-int/lit8 v2, v14, 0x1

    .line 326
    .line 327
    or-int/2addr v10, v14

    .line 328
    iget v14, v0, Leks;->m:I

    .line 329
    .line 330
    iget v15, v13, Lekq;->leftMargin:I

    .line 331
    .line 332
    add-int/2addr v14, v15

    .line 333
    iget v15, v13, Lekq;->rightMargin:I

    .line 334
    .line 335
    add-int/2addr v14, v15

    .line 336
    iget v15, v13, Lekq;->width:I

    .line 337
    .line 338
    move/from16 v5, p1

    .line 339
    .line 340
    invoke-static {v5, v14, v15}, Leks;->getChildMeasureSpec(III)I

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    iget v15, v13, Lekq;->topMargin:I

    .line 345
    .line 346
    iget v6, v13, Lekq;->bottomMargin:I

    .line 347
    .line 348
    add-int/2addr v15, v6

    .line 349
    iget v6, v13, Lekq;->height:I

    .line 350
    .line 351
    move/from16 v13, p2

    .line 352
    .line 353
    invoke-static {v13, v15, v6}, Leks;->getChildMeasureSpec(III)I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-virtual {v12, v14, v6}, Landroid/view/View;->measure(II)V

    .line 358
    .line 359
    .line 360
    or-int/2addr v11, v2

    .line 361
    goto :goto_8

    .line 362
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v3, "Child "

    .line 367
    .line 368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v3, " at index "

    .line 375
    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    .line 383
    .line 384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v1

    .line 395
    :cond_11
    :goto_7
    move/from16 v5, p1

    .line 396
    .line 397
    move/from16 v13, p2

    .line 398
    .line 399
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 400
    .line 401
    const/high16 v5, 0x40000000    # 2.0f

    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_12
    return-void

    .line 407
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 408
    .line 409
    const-string v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    .line 410
    .line 411
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v1
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->a:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Leks;->d(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Leks;->x(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->b:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Leks;->m(II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->e:I

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-virtual {p0, v0, v2}, Leks;->m(II)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->f:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    const v2, 0x800003

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v2}, Leks;->m(II)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->g:I

    .line 56
    .line 57
    if-eq p1, v1, :cond_5

    .line 58
    .line 59
    const v0, 0x800005

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Leks;->m(II)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Leks;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Leks;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lekq;

    .line 26
    .line 27
    iget v4, v3, Lekq;->d:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    iget v0, v3, Lekq;->a:I

    .line 40
    .line 41
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->a:I

    .line 42
    .line 43
    :cond_2
    iget v0, p0, Leks;->w:I

    .line 44
    .line 45
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->b:I

    .line 46
    .line 47
    iget v0, p0, Leks;->x:I

    .line 48
    .line 49
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->e:I

    .line 50
    .line 51
    iget v0, p0, Leks;->y:I

    .line 52
    .line 53
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->f:I

    .line 54
    .line 55
    iget v0, p0, Leks;->z:I

    .line 56
    .line 57
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->g:I

    .line 58
    .line 59
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Leks;->b:Lekg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lekg;->e(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Leks;->c:Lekg;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lekg;->e(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v1, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v3}, Leks;->j(Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, Leks;->e:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    float-to-int v4, v1

    .line 42
    float-to-int v5, p1

    .line 43
    invoke-virtual {v0, v4, v5}, Lekg;->a(II)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-static {v4}, Leks;->v(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget v4, p0, Leks;->A:F

    .line 56
    .line 57
    sub-float/2addr v1, v4

    .line 58
    iget v4, p0, Leks;->B:F

    .line 59
    .line 60
    sub-float/2addr p1, v4

    .line 61
    iget v0, v0, Lekg;->b:I

    .line 62
    .line 63
    mul-int/2addr v0, v0

    .line 64
    mul-float/2addr v1, v1

    .line 65
    mul-float/2addr p1, p1

    .line 66
    add-float/2addr v1, p1

    .line 67
    int-to-float p1, v0

    .line 68
    cmpg-float p1, v1, p1

    .line 69
    .line 70
    if-gez p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Leks;->e()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Leks;->b(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v0, 0x2

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    :cond_2
    move v2, v3

    .line 86
    :cond_3
    invoke-virtual {p0, v2}, Leks;->j(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput v0, p0, Leks;->A:F

    .line 99
    .line 100
    iput p1, p0, Leks;->B:F

    .line 101
    .line 102
    iput-boolean v2, p0, Leks;->e:Z

    .line 103
    .line 104
    :goto_0
    return v3
.end method

.method public final p(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Leix;->j:Leix;

    .line 2
    .line 3
    invoke-virtual {v0}, Leix;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lehg;->n(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Leks;->s(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Leks;->b(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v2, p0, Leks;->G:Lejj;

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2}, Lehg;->o(Landroid/view/View;Leix;Ljava/lang/CharSequence;Lejj;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final q(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Leks;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Leks;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Leks;->w(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-ne v2, p1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    const/4 v3, 0x4

    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-void
.end method

.method final r(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leks;->c(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/2addr p1, p2

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Leks;->j(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leks;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Leks;->w(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lekq;

    .line 12
    .line 13
    iget p1, p1, Lekq;->d:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    and-int/2addr p1, v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "View "

    .line 25
    .line 26
    const-string v2, " is not a drawer"

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final t(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Leks;->w(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lekq;

    .line 12
    .line 13
    iget p1, p1, Lekq;->b:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float p1, p1, v0

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "View "

    .line 27
    .line 28
    const-string v2, " is not a drawer"

    .line 29
    .line 30
    invoke-static {p1, v1, v2}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final u(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Leks;->w(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lekq;

    .line 12
    .line 13
    iget-boolean v1, p0, Leks;->t:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, v0, Lekq;->b:F

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, v0, Lekq;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, v0, Lekq;->d:I

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    iput v1, v0, Lekq;->d:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {p0, p1, v0}, Leks;->r(Landroid/view/View;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Leks;->b:Lekg;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    neg-int v1, v1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, p1, v1, v2}, Lekg;->j(Landroid/view/View;II)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Leks;->c:Lekg;

    .line 53
    .line 54
    invoke-virtual {p0}, Leks;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, p1, v1, v2}, Lekg;->j(Landroid/view/View;II)Z

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Leks;->invalidate()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v1, "View "

    .line 72
    .line 73
    const-string v2, " is not a sliding drawer"

    .line 74
    .line 75
    invoke-static {p1, v1, v2}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Leks;->w(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lekq;

    .line 12
    .line 13
    iget-boolean v1, p0, Leks;->t:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v1, v0, Lekq;->b:F

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, v0, Lekq;->d:I

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Leks;->q(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Leks;->p(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Leks;->o()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v1, v0, Lekq;->d:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    iput v1, v0, Lekq;->d:I

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {p0, p1, v0}, Leks;->r(Landroid/view/View;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Leks;->b:Lekg;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, p1, v1, v2}, Lekg;->j(Landroid/view/View;II)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Leks;->c:Lekg;

    .line 59
    .line 60
    invoke-virtual {p0}, Leks;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v1, v2

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, p1, v1, v2}, Lekg;->j(Landroid/view/View;II)Z

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0}, Leks;->invalidate()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v1, "View "

    .line 83
    .line 84
    const-string v2, " is not a sliding drawer"

    .line 85
    .line 86
    invoke-static {p1, v1, v2}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method
