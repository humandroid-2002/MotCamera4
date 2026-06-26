.class public final Laxee;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;

.field private final b:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxee;->a:Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laxee;->b:Landroid/graphics/Path;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 1
    iget-object p1, p0, Laxee;->a:Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->e:F

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Laxee;->b:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v4, v0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v5, v0

    .line 26
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->g:Landroid/graphics/Path;

    .line 34
    .line 35
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
