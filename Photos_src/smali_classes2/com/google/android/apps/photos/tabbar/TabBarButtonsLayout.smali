.class public final Lcom/google/android/apps/photos/tabbar/TabBarButtonsLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/tabbar/TabBarButtonsLayout;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f070f31

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/google/android/apps/photos/tabbar/TabBarButtonsLayout;->a:I

    .line 20
    .line 21
    const p2, 0x7f070f2b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/google/android/apps/photos/tabbar/TabBarButtonsLayout;->b:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move p2, p1

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/tabbar/TabBarButtonsLayout;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-ge p2, p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/tabbar/TabBarButtonsLayout;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lcom/google/android/apps/photos/tabbar/TabBarButton;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/apps/photos/tabbar/TabBarButton;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-nez p4, :cond_0

    .line 23
    .line 24
    iget p4, p0, Lcom/google/android/apps/photos/tabbar/TabBarButtonsLayout;->a:I

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/google/android/apps/photos/tabbar/TabBarButton;->getPaint()Landroid/text/TextPaint;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    int-to-float p4, p4

    .line 31
    invoke-virtual {v0, p4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/google/android/apps/photos/tabbar/TabBarButton;->getPaint()Landroid/text/TextPaint;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p3}, Lcom/google/android/apps/photos/tabbar/TabBarButton;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p4, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    invoke-virtual {p3}, Lcom/google/android/apps/photos/tabbar/TabBarButton;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    int-to-float p3, p3

    .line 55
    cmpl-float p3, p4, p3

    .line 56
    .line 57
    if-lez p3, :cond_0

    .line 58
    .line 59
    iget p2, p0, Lcom/google/android/apps/photos/tabbar/TabBarButtonsLayout;->b:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget p2, p0, Lcom/google/android/apps/photos/tabbar/TabBarButtonsLayout;->a:I

    .line 66
    .line 67
    :goto_1
    move p3, p1

    .line 68
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/photos/tabbar/TabBarButtonsLayout;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-ge p3, p4, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, p3}, Lcom/google/android/apps/photos/tabbar/TabBarButtonsLayout;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Lcom/google/android/apps/photos/tabbar/TabBarButton;

    .line 79
    .line 80
    int-to-float v0, p2

    .line 81
    invoke-virtual {p4, p1, v0}, Landroid/support/v7/widget/AppCompatButton;->setTextSize(IF)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 p3, p3, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    return-void
.end method
