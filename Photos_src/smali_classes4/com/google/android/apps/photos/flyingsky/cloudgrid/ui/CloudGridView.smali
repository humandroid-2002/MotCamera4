.class public final Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/Map;

.field public final d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private final f:F

.field private final g:F

.field private final h:Landroid/content/res/ColorStateList;

.field private i:F

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->e:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->j:I

    .line 13
    .line 14
    sget-object v1, Lwys;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f070986

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->f:F

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f070985

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->g:F

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const v1, 0x1010031

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->h:Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->d:Ljava/util/List;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->h(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static synthetic e(Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;Lwya;Lzir;Landroid/content/res/ColorStateList;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lwyp;->a:Lwyp;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->h:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    :cond_1
    const/4 p4, 0x1

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->d(Lwya;Lzir;Landroid/content/res/ColorStateList;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final f(III)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->j:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->l(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sub-int/2addr p1, p2

    .line 10
    int-to-float p1, p1

    .line 11
    sub-float/2addr p1, v0

    .line 12
    int-to-float p2, p3

    .line 13
    div-float/2addr p1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    add-float/2addr v0, p1

    .line 17
    return v0
.end method

.method private final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->c:Ljava/util/Map;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "layoutSpecToViewAndLayoutOrder"

    .line 15
    .line 16
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v2, Lwyk;

    .line 33
    .line 34
    iget-object v2, v2, Lwyk;->a:Lwyl;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lwye;

    .line 43
    .line 44
    iget v3, v3, Lwye;->a:I

    .line 45
    .line 46
    iget v4, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->i:F

    .line 47
    .line 48
    iget v5, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->j:I

    .line 49
    .line 50
    invoke-direct {p0, v3, v4, v5}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->m(IFI)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/high16 v4, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v5, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->e:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lwye;

    .line 67
    .line 68
    iget v5, v5, Lwye;->b:I

    .line 69
    .line 70
    iget v6, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->i:F

    .line 71
    .line 72
    iget v7, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->j:I

    .line 73
    .line 74
    invoke-direct {p0, v5, v6, v7}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->m(IFI)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v2, v2, Lwyl;->a:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->measure(II)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v1, "Required value was null."

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    return-void
.end method

.method private final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr p1, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private final i(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iget v1, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->b:I

    .line 21
    .line 22
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->f(III)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->i:F

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->g()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->a:I

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->i:F

    .line 34
    .line 35
    iget v2, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->j:I

    .line 36
    .line 37
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->m(IFI)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->setMeasuredDimension(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "Failed requirement."

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method private final j(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->getPaddingStart()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->getPaddingEnd()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iget v1, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->a:I

    .line 21
    .line 22
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->f(III)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->i:F

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->g()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->b:I

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->i:F

    .line 34
    .line 35
    iget v2, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->j:I

    .line 36
    .line 37
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->m(IFI)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->setMeasuredDimension(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "Failed requirement."

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method private static final k(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const p0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final l(I)F
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->g:F

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget p1, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->f:F

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method private final m(IFI)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-direct {p0, p3}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->l(I)F

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    mul-float/2addr v0, p3

    .line 9
    int-to-float p1, p1

    .line 10
    mul-float/2addr p1, p2

    .line 11
    sub-float/2addr p1, v0

    .line 12
    invoke-static {p1}, Lbpji;->j(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Lwyj;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->e:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Llyy;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Llyy;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lwyn;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v1, p0, v3}, Lwyn;-><init>(Ljava/util/Comparator;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Lwye;

    .line 41
    .line 42
    iget-boolean v4, v4, Lwye;->e:Z

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    invoke-static {v1, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const-string v5, "Required value was null."

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const-string v7, "layoutSpecToViewAndLayoutOrder"

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lwye;

    .line 81
    .line 82
    iget-object v8, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->c:Ljava/util/Map;

    .line 83
    .line 84
    if-nez v8, :cond_2

    .line 85
    .line 86
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object v6, v8

    .line 91
    :goto_2
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    check-cast v6, Lwyk;

    .line 98
    .line 99
    iget-object v5, v6, Lwyk;->a:Lwyl;

    .line 100
    .line 101
    iget-object v6, v5, Lwyl;->b:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    new-instance v7, Lwym;

    .line 104
    .line 105
    iget-object v5, v5, Lwyl;->a:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-direct {v7, v5, v4, v6}, Lwym;-><init>(Landroid/widget/ImageView;Lwye;Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object v8, v4

    .line 140
    check-cast v8, Lwye;

    .line 141
    .line 142
    iget-boolean v8, v8, Lwye;->e:Z

    .line 143
    .line 144
    if-nez v8, :cond_5

    .line 145
    .line 146
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lwye;

    .line 174
    .line 175
    iget-object v4, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->c:Ljava/util/Map;

    .line 176
    .line 177
    if-nez v4, :cond_7

    .line 178
    .line 179
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v4, v6

    .line 183
    :cond_7
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    check-cast v4, Lwyk;

    .line 190
    .line 191
    iget-object v4, v4, Lwyk;->a:Lwyl;

    .line 192
    .line 193
    iget-object v8, v4, Lwyl;->b:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    new-instance v9, Lwym;

    .line 196
    .line 197
    iget-object v4, v4, Lwyl;->a:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-direct {v9, v4, v3, v8}, Lwym;-><init>(Landroid/widget/ImageView;Lwye;Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_9
    new-instance v1, Lwyj;

    .line 213
    .line 214
    invoke-direct {v1, v2, v0}, Lwyj;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    return-object v1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->a:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->b:I

    .line 5
    .line 6
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->e:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->i:F

    .line 12
    .line 13
    sget-object v0, Lbpep;->a:Lbpep;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->c:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method

.method public final d(Lwya;Lzir;Landroid/content/res/ColorStateList;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lwya;->a:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->a:I

    .line 13
    .line 14
    iget v0, p1, Lwya;->b:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->b:I

    .line 17
    .line 18
    iget-object p1, p1, Lwya;->c:Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->e:Ljava/util/List;

    .line 21
    .line 22
    iput p4, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->j:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->h(I)V

    .line 29
    .line 30
    .line 31
    instance-of p1, p2, Lwyr;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->a()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, v0

    .line 47
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    move v5, v4

    .line 55
    :goto_1
    if-ge v5, v3, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->a()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ge v5, v6, :cond_4

    .line 62
    .line 63
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 68
    .line 69
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Lcom/google/android/material/imageview/ShapeableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    .line 73
    .line 74
    sget v6, Lwyo;->a:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v7, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->e:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lwye;

    .line 90
    .line 91
    iget-object v7, v7, Lwye;->f:Lzir;

    .line 92
    .line 93
    invoke-static {v6, v7}, Lwyo;->b(Landroid/content/Context;Lzir;)Lbedj;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 102
    .line 103
    invoke-virtual {v7, v6}, Lcom/google/android/material/imageview/ShapeableImageView;->p(Lbedj;)V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    new-instance v7, Lbedc;

    .line 109
    .line 110
    invoke-direct {v7, v6}, Lbedc;-><init>(Lbedj;)V

    .line 111
    .line 112
    .line 113
    move-object v6, p2

    .line 114
    check-cast v6, Lwyr;

    .line 115
    .line 116
    iget-object v6, v6, Lwyr;->a:Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    invoke-virtual {v7, v6}, Lbedc;->ab(Landroid/content/res/ColorStateList;)V

    .line 119
    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string p2, "Required value was null."

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_2
    :goto_2
    invoke-direct {p0, p4}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->l(I)F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const/high16 v7, 0x40000000    # 2.0f

    .line 140
    .line 141
    div-float v7, v6, v7

    .line 142
    .line 143
    invoke-static {v7}, Lbpji;->j(F)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 152
    .line 153
    invoke-virtual {v8, v7, v7, v7, v7}, Lcom/google/android/material/imageview/ShapeableImageView;->setPadding(IIII)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 161
    .line 162
    iget v8, v7, Lcom/google/android/material/imageview/ShapeableImageView;->e:F

    .line 163
    .line 164
    cmpl-float v8, v8, v6

    .line 165
    .line 166
    if-eqz v8, :cond_3

    .line 167
    .line 168
    iput v6, v7, Lcom/google/android/material/imageview/ShapeableImageView;->e:F

    .line 169
    .line 170
    invoke-virtual {v7}, Lcom/google/android/material/imageview/ShapeableImageView;->invalidate()V

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 178
    .line 179
    iput-object p3, v6, Lcom/google/android/material/imageview/ShapeableImageView;->b:Landroid/content/res/ColorStateList;

    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/google/android/material/imageview/ShapeableImageView;->invalidate()V

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->a()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-ge v5, v6, :cond_5

    .line 189
    .line 190
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/google/android/material/imageview/ShapeableImageView;->getParent()Landroid/view/ViewParent;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-nez v6, :cond_5

    .line 201
    .line 202
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {p0, v6}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->addView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->a()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-lt v5, v6, :cond_6

    .line 217
    .line 218
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 223
    .line 224
    invoke-virtual {v6}, Lcom/google/android/material/imageview/ShapeableImageView;->getParent()Landroid/view/ViewParent;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_6

    .line 229
    .line 230
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {p0, v6}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->removeView(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object p2, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->e:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    :goto_4
    if-ge v4, p2, :cond_9

    .line 255
    .line 256
    iget-object p3, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->e:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    new-instance p4, Lwyk;

    .line 263
    .line 264
    new-instance v3, Lwyl;

    .line 265
    .line 266
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Landroid/widget/ImageView;

    .line 271
    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_8
    move-object v6, v0

    .line 282
    :goto_5
    invoke-direct {v3, v5, v6}, Lwyl;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p4, v3, v4}, Lwyk;-><init>(Lwyl;I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    add-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_9
    iput-object p1, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->c:Ljava/util/Map;

    .line 295
    .line 296
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .line 1
    const-string p1, "CloudGridView.onLayout"

    .line 2
    .line 3
    invoke-static {p1}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    iget-object p2, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x0

    .line 14
    :goto_0
    const/4 p4, 0x0

    .line 15
    if-ge p3, p2, :cond_2

    .line 16
    .line 17
    iget-object p5, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->c:Ljava/util/Map;

    .line 18
    .line 19
    if-nez p5, :cond_0

    .line 20
    .line 21
    const-string p5, "layoutSpecToViewAndLayoutOrder"

    .line 22
    .line 23
    invoke-static {p5}, Lbpil;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object p4, p5

    .line 28
    :goto_1
    iget-object p5, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    check-cast p4, Lwyk;

    .line 41
    .line 42
    iget-object p4, p4, Lwyk;->a:Lwyl;

    .line 43
    .line 44
    iget-object p4, p4, Lwyl;->a:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object p5, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    check-cast p5, Lwye;

    .line 53
    .line 54
    iget-object p5, p5, Lwye;->c:Lwxy;

    .line 55
    .line 56
    iget p5, p5, Lwxy;->a:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->e:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lwye;

    .line 65
    .line 66
    iget-object v0, v0, Lwye;->c:Lwxy;

    .line 67
    .line 68
    iget v0, v0, Lwxy;->b:I

    .line 69
    .line 70
    iget v1, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->j:I

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->l(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->getPaddingStart()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    int-to-float p5, p5

    .line 82
    iget v3, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->i:F

    .line 83
    .line 84
    mul-float/2addr v3, p5

    .line 85
    add-float/2addr v2, v3

    .line 86
    mul-float/2addr p5, v1

    .line 87
    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sub-float/2addr v2, p5

    .line 92
    int-to-float p5, v3

    .line 93
    int-to-float v0, v0

    .line 94
    iget v3, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->i:F

    .line 95
    .line 96
    mul-float/2addr v3, v0

    .line 97
    mul-float/2addr v0, v1

    .line 98
    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-float/2addr v3, v0

    .line 103
    int-to-float v0, v1

    .line 104
    invoke-static {v2}, Lbpji;->j(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v3}, Lbpji;->j(F)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    add-float/2addr v2, p5

    .line 113
    invoke-static {v2}, Lbpji;->j(F)I

    .line 114
    .line 115
    .line 116
    move-result p5

    .line 117
    add-float/2addr v3, v0

    .line 118
    invoke-static {v3}, Lbpji;->j(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p4, v1, v4, p5, v0}, Landroid/widget/ImageView;->layout(IIII)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 p3, p3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const-string p2, "Required value was null."

    .line 129
    .line 130
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-direct {p3, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :cond_2
    invoke-static {p1, p4}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception p2

    .line 141
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    :catchall_1
    move-exception p3

    .line 143
    invoke-static {p1, p2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p3
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    const-string v0, "CloudGridView.onMeasure"

    .line 2
    .line 3
    invoke-static {v0}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->j(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->i(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->k(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p2}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->k(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-gt v1, v2, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->j(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-direct {p0, p2}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 p1, 0x0

    .line 51
    invoke-static {v0, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :catchall_1
    move-exception p2

    .line 58
    invoke-static {v0, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method
