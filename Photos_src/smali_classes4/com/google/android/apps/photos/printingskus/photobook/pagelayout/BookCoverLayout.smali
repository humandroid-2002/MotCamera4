.class public final Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

.field public final b:Lakli;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public e:Lbjnx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/RectF;

    .line 4
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->c:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    .line 5
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->d:Landroid/graphics/RectF;

    sget-object p1, Lbjnx;->a:Lbjnx;

    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->e:Lbjnx;

    .line 6
    new-instance p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    new-instance p2, Lakli;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 8
    invoke-direct {p2, p3}, Lakli;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->b:Lakli;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->addView(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/16 p4, 0x8

    .line 12
    .line 13
    if-eq p3, p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    int-to-float p3, p3

    .line 24
    iget-object v0, p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->c:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    mul-float/2addr v1, p3

    .line 29
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    mul-float/2addr p3, v2

    .line 32
    int-to-float p5, p5

    .line 33
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    mul-float/2addr v2, p5

    .line 36
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    mul-float/2addr p5, v0

    .line 39
    float-to-int p3, p3

    .line 40
    float-to-int p5, p5

    .line 41
    float-to-int v0, v1

    .line 42
    float-to-int v1, v2

    .line 43
    invoke-virtual {p2, v0, v1, p3, p5}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->layout(IIII)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p2, p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->b:Lakli;

    .line 47
    .line 48
    invoke-virtual {p2}, Lakli;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eq p3, p4, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    int-to-float p3, p3

    .line 63
    iget-object p5, p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->d:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget v0, p5, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    mul-float/2addr v0, p3

    .line 68
    iget v1, p5, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    mul-float/2addr p3, v1

    .line 71
    int-to-float p4, p4

    .line 72
    iget v1, p5, Landroid/graphics/RectF;->top:F

    .line 73
    .line 74
    mul-float/2addr v1, p4

    .line 75
    iget p5, p5, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    mul-float/2addr p4, p5

    .line 78
    invoke-virtual {p2}, Lakli;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    check-cast p5, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    invoke-virtual {p2}, Lakli;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    float-to-int p3, p3

    .line 89
    float-to-int v0, v0

    .line 90
    sub-int/2addr p3, v0

    .line 91
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p2}, Lakli;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    float-to-int p4, p4

    .line 100
    float-to-int v1, v1

    .line 101
    sub-int/2addr p4, v1

    .line 102
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sub-int/2addr p3, v2

    .line 107
    iget v4, p5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 108
    .line 109
    div-int/lit8 p3, p3, 0x2

    .line 110
    .line 111
    add-int/2addr v0, p3

    .line 112
    add-int/2addr v0, v4

    .line 113
    iget p3, p5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 114
    .line 115
    sub-int/2addr v0, p3

    .line 116
    sub-int/2addr p4, v3

    .line 117
    iget p3, p5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 118
    .line 119
    div-int/lit8 p4, p4, 0x2

    .line 120
    .line 121
    add-int/2addr v1, p4

    .line 122
    add-int/2addr v1, p3

    .line 123
    iget p3, p5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 124
    .line 125
    sub-int/2addr v1, p3

    .line 126
    add-int/2addr v2, v0

    .line 127
    add-int/2addr v3, v1

    .line 128
    invoke-virtual {p2, v0, v1, v2, v3}, Lakli;->layout(IIII)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    move p1, p2

    .line 12
    :cond_0
    invoke-super {p0, p1, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
