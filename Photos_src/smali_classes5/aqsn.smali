.class public final synthetic Laqsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqsn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqsn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 4

    .line 1
    iget v0, p0, Laqsn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laqsn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f070abf

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f070ac0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v2

    .line 32
    add-int/2addr v2, v1

    .line 33
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getLayoutDirection()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    int-to-float v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    neg-int v0, v2

    .line 43
    int-to-float v0, v0

    .line 44
    :goto_0
    mul-float/2addr p2, v0

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Laqsn;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lauha;

    .line 52
    .line 53
    iget-object v0, v0, Lauha;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-class v1, L_1772;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, L_1772;

    .line 68
    .line 69
    invoke-virtual {v1}, L_1772;->B()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v1, 0x7f070ebe

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    mul-float/2addr v0, p2

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    .line 92
    .line 93
    cmpg-float v0, p2, v0

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    if-gez v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, Lauha;->l(Landroid/view/View;F)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 106
    .line 107
    cmpg-float v2, p2, v0

    .line 108
    .line 109
    if-gtz v2, :cond_4

    .line 110
    .line 111
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    sub-float/2addr v0, p2

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2}, Lauha;->l(Landroid/view/View;F)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
