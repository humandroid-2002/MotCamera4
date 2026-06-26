.class public final Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Landroid/util/Size;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object p1, Larff;->a:Landroid/util/Size;

    iput-object p1, p0, Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;->a:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b17c4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v4, p0, Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;->a:Landroid/util/Size;

    .line 27
    .line 28
    iget v6, p0, Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;->b:I

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Larff;->a(Landroid/content/Context;IILandroid/util/Size;Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;->setMeasuredDimension(II)V

    .line 34
    .line 35
    .line 36
    const/high16 p1, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v5, p2, p1}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
