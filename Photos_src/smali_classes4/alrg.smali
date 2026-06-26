.class public final Lalrg;
.super Lnl;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lmh;


# direct methods
.method public constructor <init>(IILmh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnl;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lalrg;->a:I

    .line 13
    .line 14
    iput p2, p0, Lalrg;->c:I

    .line 15
    .line 16
    iput-object p3, p0, Lalrg;->d:Lmh;

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    const/high16 p3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    div-float p2, p3, p2

    .line 22
    .line 23
    sub-float/2addr p3, p2

    .line 24
    int-to-float p1, p1

    .line 25
    mul-float/2addr p3, p1

    .line 26
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lalrg;->b:I

    .line 31
    .line 32
    return-void
.end method

.method private final k(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lalrg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lalrg;->d:Lmh;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Lmh;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method


# virtual methods
.method public final n(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lob;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p2}, Lalrg;->k(I)Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p4, :cond_4

    .line 11
    .line 12
    move v1, p2

    .line 13
    move p4, v0

    .line 14
    :goto_0
    iget v2, p0, Lalrg;->c:I

    .line 15
    .line 16
    if-ge p4, v2, :cond_2

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lalrg;->k(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v2, p0, Lalrg;->d:Lmh;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lmh;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr p4, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget p4, p0, Lalrg;->a:I

    .line 42
    .line 43
    invoke-virtual {p1, v0, p4, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    .line 45
    .line 46
    :goto_2
    iget-object p4, p0, Lalrg;->d:Lmh;

    .line 47
    .line 48
    invoke-virtual {p4, p2, v2}, Lmh;->a(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-float p2, p2

    .line 53
    iget p4, p0, Lalrg;->a:I

    .line 54
    .line 55
    iget v0, p0, Lalrg;->b:I

    .line 56
    .line 57
    int-to-float v1, v2

    .line 58
    div-float/2addr p2, v1

    .line 59
    int-to-float p4, p4

    .line 60
    mul-float/2addr p2, p4

    .line 61
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    sub-int/2addr v0, p2

    .line 66
    sget-object p4, Lehg;->a:[I

    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    const/4 p4, 0x1

    .line 73
    if-ne p3, p4, :cond_3

    .line 74
    .line 75
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
