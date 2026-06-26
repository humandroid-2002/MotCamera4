.class public final Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "PG"


# instance fields
.field public final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;->h:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;->getScrollX()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;->getScrollY()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/2addr v3, v4

    .line 31
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;->getScrollX()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/2addr v4, v5

    .line 38
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    add-int/2addr v0, v5

    .line 45
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 46
    .line 47
    .line 48
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
