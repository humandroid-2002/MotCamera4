.class public final Lcom/google/android/apps/photos/create/movie/ThemePickerTextViewLinearLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const p2, 0x7f0b0eb4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/create/movie/ThemePickerTextViewLinearLayout;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/TextView;

    .line 13
    .line 14
    const p3, 0x7f0b0eb3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lcom/google/android/apps/photos/create/movie/ThemePickerTextViewLinearLayout;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p4, 0x1

    .line 28
    if-le p2, p4, :cond_0

    .line 29
    .line 30
    const/16 p2, 0x8

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
