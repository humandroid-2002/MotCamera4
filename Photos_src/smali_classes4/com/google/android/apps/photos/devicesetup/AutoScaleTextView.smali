.class public Lcom/google/android/apps/photos/devicesetup/AutoScaleTextView;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private b:F

.field private c:F

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/devicesetup/AutoScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/photos/devicesetup/AutoScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/text/TextPaint;

    .line 4
    invoke-direct {p3}, Landroid/text/TextPaint;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/photos/devicesetup/AutoScaleTextView;->a:Landroid/text/TextPaint;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Ltwz;->b:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 7
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/apps/photos/devicesetup/AutoScaleTextView;->c:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/apps/photos/devicesetup/AutoScaleTextView;->d:Z

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/photos/devicesetup/AutoScaleTextView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/photos/devicesetup/AutoScaleTextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/google/android/apps/photos/devicesetup/AutoScaleTextView;->b:F

    return-void

    :catchall_0
    move-exception p2

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    throw p2
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/devicesetup/AutoScaleTextView;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/apps/photos/devicesetup/AutoScaleTextView;->e:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/photos/devicesetup/AutoScaleTextView;->getCompoundPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/photos/devicesetup/AutoScaleTextView;->getCompoundPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    iget v1, p0, Lcom/google/android/apps/photos/devicesetup/AutoScaleTextView;->c:F

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v2, v1, v2

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-lez v2, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/apps/photos/devicesetup/AutoScaleTextView;->b:F

    .line 32
    .line 33
    cmpl-float v1, v1, v2

    .line 34
    .line 35
    if-ltz v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/photos/devicesetup/AutoScaleTextView;->a:Landroid/text/TextPaint;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/photos/devicesetup/AutoScaleTextView;->getPaint()Landroid/text/TextPaint;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/photos/devicesetup/AutoScaleTextView;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v1, v4, v3, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    :goto_0
    int-to-float v6, v0

    .line 63
    cmpl-float v7, v5, v6

    .line 64
    .line 65
    if-lez v7, :cond_3

    .line 66
    .line 67
    iget v7, p0, Lcom/google/android/apps/photos/devicesetup/AutoScaleTextView;->c:F

    .line 68
    .line 69
    cmpl-float v8, v2, v7

    .line 70
    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    div-float/2addr v6, v5

    .line 74
    mul-float/2addr v6, v2

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v1, v4, v3, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    sub-float/2addr v5, v7

    .line 91
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/high16 v8, 0x3f800000    # 1.0f

    .line 96
    .line 97
    cmpg-float v5, v5, v8

    .line 98
    .line 99
    if-ltz v5, :cond_3

    .line 100
    .line 101
    move v2, v6

    .line 102
    move v5, v7

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    :goto_1
    iget v2, p0, Lcom/google/android/apps/photos/devicesetup/AutoScaleTextView;->b:F

    .line 105
    .line 106
    :cond_3
    invoke-super {p0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 107
    .line 108
    .line 109
    iput-boolean v3, p0, Lcom/google/android/apps/photos/devicesetup/AutoScaleTextView;->d:Z

    .line 110
    .line 111
    iput p1, p0, Lcom/google/android/apps/photos/devicesetup/AutoScaleTextView;->e:I

    .line 112
    .line 113
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/photos/devicesetup/AutoScaleTextView;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setTextSize(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/photos/devicesetup/AutoScaleTextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/google/android/apps/photos/devicesetup/AutoScaleTextView;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/photos/devicesetup/AutoScaleTextView;->d:Z

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/devicesetup/AutoScaleTextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/google/android/apps/photos/devicesetup/AutoScaleTextView;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/photos/devicesetup/AutoScaleTextView;->d:Z

    return-void
.end method
