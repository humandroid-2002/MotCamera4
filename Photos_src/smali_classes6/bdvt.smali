.class public final Lbdvt;
.super Lnl;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field private final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbdvt;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lbdvt;->a:Ljava/util/List;

    .line 21
    .line 22
    const/high16 v1, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    const v1, -0xff01

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final hg(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070325

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v6, p0, Lbdvt;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbdvt;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbdvz;

    .line 34
    .line 35
    const v2, -0xffff01

    .line 36
    .line 37
    .line 38
    iget v3, v1, Lbdvz;->c:F

    .line 39
    .line 40
    const v4, -0xff01

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v2, v3}, Ledf;->d(IIF)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p2, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 51
    .line 52
    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget v2, v1, Lbdvz;->b:F

    .line 61
    .line 62
    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 63
    .line 64
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v3, v1

    .line 71
    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 72
    .line 73
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v5, v1

    .line 80
    move v4, v2

    .line 81
    move-object v1, p1

    .line 82
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v2, p2, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 87
    .line 88
    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-float v2, v2

    .line 95
    iget v3, v1, Lbdvz;->b:F

    .line 96
    .line 97
    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 98
    .line 99
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v4, v1

    .line 106
    move v5, v3

    .line 107
    move-object v1, p1

    .line 108
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    return-void
.end method
