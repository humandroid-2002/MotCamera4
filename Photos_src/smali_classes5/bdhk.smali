.class public final Lbdhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbdhk;->b:I

    iput-object p1, p0, Lbdhk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbdhk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdhk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 1
    iget v0, p0, Lbdhk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbdhk;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbeej;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbeej;->o()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lbdhk;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbbka;

    .line 20
    .line 21
    iget-object v3, v0, Lbbka;->b:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v4, v0, Lbbka;->d:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lbbka;->d()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    sub-int/2addr v6, v3

    .line 45
    sub-int/2addr v5, v6

    .line 46
    int-to-float v3, v5

    .line 47
    iget v5, v0, Lbbka;->c:F

    .line 48
    .line 49
    cmpl-float v3, v3, v5

    .line 50
    .line 51
    if-lez v3, :cond_1

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_1
    iput v1, v0, Lbbka;->d:I

    .line 55
    .line 56
    if-ne v1, v4, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, v0, Lbbka;->a:Lbbos;

    .line 60
    .line 61
    invoke-interface {v0}, Lbbos;->b()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-object v2, p0, Lbdhk;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v0, v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v4, 0x7f0b1ca8

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    if-lez v4, :cond_5

    .line 103
    .line 104
    add-int/lit8 v4, v4, -0x1

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-lez v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    :goto_2
    return-void
.end method
