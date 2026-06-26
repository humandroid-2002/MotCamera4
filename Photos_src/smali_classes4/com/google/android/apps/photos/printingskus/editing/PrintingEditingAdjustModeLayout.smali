.class public final Lcom/google/android/apps/photos/printingskus/editing/PrintingEditingAdjustModeLayout;
.super Landroid/support/constraint/ConstraintLayout;
.source "PG"


# instance fields
.field public d:Landroid/graphics/Rect;

.field public e:Z

.field private final f:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/editing/PrintingEditingAdjustModeLayout;->f:[I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/editing/PrintingEditingAdjustModeLayout;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/photos/printingskus/editing/PrintingEditingAdjustModeLayout;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/editing/PrintingEditingAdjustModeLayout;->f:[I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/printingskus/editing/PrintingEditingAdjustModeLayout;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/editing/PrintingEditingAdjustModeLayout;->d:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget v2, v0, v2

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/editing/PrintingEditingAdjustModeLayout;->d:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aget v0, v0, v3

    .line 29
    .line 30
    sub-int/2addr v2, v0

    .line 31
    const v0, 0x7f0b00fc

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/printingskus/editing/PrintingEditingAdjustModeLayout;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lag;

    .line 43
    .line 44
    iget v4, v3, Lag;->topMargin:I

    .line 45
    .line 46
    if-ne v4, v2, :cond_0

    .line 47
    .line 48
    iget v4, v3, Lag;->leftMargin:I

    .line 49
    .line 50
    if-eq v4, v1, :cond_1

    .line 51
    .line 52
    :cond_0
    iget v4, v3, Lag;->rightMargin:I

    .line 53
    .line 54
    iget v5, v3, Lag;->bottomMargin:I

    .line 55
    .line 56
    invoke-virtual {v3, v1, v2, v4, v5}, Lag;->setMargins(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/support/constraint/ConstraintLayout;->onLayout(ZIIII)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
