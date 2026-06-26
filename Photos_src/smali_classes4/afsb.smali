.class public final Lafsb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqwe;

.field public final b:Landroid/view/TextureView;

.field public final c:Lafrz;

.field public final d:Ljava/lang/Runnable;

.field public final e:Landroid/widget/FrameLayout;

.field public f:I

.field public g:I

.field private final h:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbqwe;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafdt;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lafdt;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lafsb;->d:Ljava/lang/Runnable;

    .line 12
    .line 13
    const-class v0, L_2042;

    .line 14
    .line 15
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lafsb;->h:Lyrq;

    .line 20
    .line 21
    sget-object v1, Lbqwe;->a:Lbqwe;

    .line 22
    .line 23
    if-eq p2, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    const-string v2, "ClientViewType must be specified."

    .line 29
    .line 30
    invoke-static {v1, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lafsb;->a:Lbqwe;

    .line 34
    .line 35
    sget-object v1, Lbqwe;->c:Lbqwe;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-ne p2, v1, :cond_1

    .line 39
    .line 40
    new-instance p2, Lafsa;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1}, Lafsa;-><init>(Lafsb;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lafsb;->b:Landroid/view/TextureView;

    .line 46
    .line 47
    iput-object v2, p0, Lafsb;->c:Lafrz;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iput-object v2, p0, Lafsb;->b:Landroid/view/TextureView;

    .line 51
    .line 52
    new-instance p2, Lafrz;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lafrz;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lafsb;->c:Lafrz;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, L_2042;

    .line 64
    .line 65
    invoke-virtual {v1}, L_2042;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-static {}, Ledw;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, L_2042;

    .line 82
    .line 83
    iget-object v0, v0, L_2042;->l:Lyrq;

    .line 84
    .line 85
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p2, v0}, Lafsb$$ExternalSyntheticApiModelOutline0;->m(Lafrz;F)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lafsb;->e:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x11

    .line 112
    .line 113
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Matrix;
    .locals 9

    .line 1
    iget-object v0, p0, Lafsb;->b:Landroid/view/TextureView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    iget v5, p0, Lafsb;->f:I

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    iget v6, p0, Lafsb;->g:I

    .line 38
    .line 39
    int-to-float v6, v6

    .line 40
    div-float/2addr v4, v0

    .line 41
    div-float v0, v5, v6

    .line 42
    .line 43
    cmpl-float v7, v4, v0

    .line 44
    .line 45
    const/high16 v8, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-lez v7, :cond_0

    .line 48
    .line 49
    div-float/2addr v6, v5

    .line 50
    mul-float/2addr v6, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    cmpg-float v5, v4, v0

    .line 53
    .line 54
    if-gez v5, :cond_1

    .line 55
    .line 56
    div-float/2addr v0, v4

    .line 57
    move v6, v8

    .line 58
    move v8, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v6, v8

    .line 61
    :goto_0
    new-instance v0, Landroid/graphics/PointF;

    .line 62
    .line 63
    invoke-direct {v0, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 67
    .line 68
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    const/high16 v5, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr v2, v5

    .line 73
    div-float/2addr v3, v5

    .line 74
    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method
