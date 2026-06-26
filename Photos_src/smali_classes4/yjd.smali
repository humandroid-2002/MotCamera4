.class public final Lyjd;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyjd;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Lyjd;->a:I

    .line 19
    .line 20
    invoke-virtual {p2, v2, v2, p1, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    iget v0, p0, Lyjd;->a:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    const/high16 v3, 0x41c00000    # 24.0f

    .line 43
    .line 44
    mul-float/2addr v1, v3

    .line 45
    new-instance v3, Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    .line 56
    .line 57
    cmpl-float v5, v0, v1

    .line 58
    .line 59
    new-instance v6, Landroid/graphics/RectF;

    .line 60
    .line 61
    if-gtz v5, :cond_1

    .line 62
    .line 63
    move v1, v0

    .line 64
    :cond_1
    add-float v5, v1, v1

    .line 65
    .line 66
    add-float v7, v0, v1

    .line 67
    .line 68
    sub-float/2addr v0, v1

    .line 69
    invoke-direct {v6, v4, v0, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v8, 0x43340000    # 180.0f

    .line 73
    .line 74
    const/high16 v9, 0x42b40000    # 90.0f

    .line 75
    .line 76
    invoke-virtual {v3, v6, v8, v9, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 77
    .line 78
    .line 79
    sub-float v1, p1, v1

    .line 80
    .line 81
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/graphics/RectF;

    .line 85
    .line 86
    sub-float v5, p1, v5

    .line 87
    .line 88
    invoke-direct {v1, v5, v0, p1, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v0, 0x43870000    # 270.0f

    .line 92
    .line 93
    invoke-virtual {v3, v1, v0, v9, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v3}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
