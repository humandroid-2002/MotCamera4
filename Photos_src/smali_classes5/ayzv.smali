.class public final Layzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Layzv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layzv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Layzv;->b:I

    iput-object p1, p0, Layzv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 1
    iget v0, p0, Layzv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    if-eq v0, p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Layzv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lbehx;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lbehx;->c(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Layzv;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sub-int/2addr p4, p2

    .line 37
    sub-int/2addr p8, p6

    .line 38
    if-ne p4, p8, :cond_2

    .line 39
    .line 40
    sub-int/2addr p5, p3

    .line 41
    sub-int/2addr p9, p7

    .line 42
    if-eq p5, p9, :cond_5

    .line 43
    .line 44
    :cond_2
    iget-object p2, p0, Layzv;->a:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p3, Lbdnn;

    .line 47
    .line 48
    const/16 p4, 0x8

    .line 49
    .line 50
    invoke-direct {p3, p2, p4}, Lbdnn;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object p2, p0, Layzv;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lbdgl;

    .line 60
    .line 61
    iget-object p2, p2, Lbdgl;->aB:Landroid/view/View;

    .line 62
    .line 63
    new-instance p3, Lbbun;

    .line 64
    .line 65
    const/4 p4, 0x7

    .line 66
    const/4 p5, 0x0

    .line 67
    invoke-direct {p3, p0, p1, p4, p5}, Lbbun;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    .line 70
    const-wide/16 p4, 0x32

    .line 71
    .line 72
    invoke-virtual {p2, p3, p4, p5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    sub-int/2addr p2, p4

    .line 77
    sub-int/2addr p6, p8

    .line 78
    if-eq p2, p6, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Layzv;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lbbpd;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbbpd;->t()V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void

    .line 88
    :cond_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Layzv;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lbo;

    .line 94
    .line 95
    invoke-virtual {p1}, Lbo;->e()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object p2, p0, Layzv;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 119
    .line 120
    const/high16 p4, 0x40800000    # 4.0f

    .line 121
    .line 122
    mul-float/2addr p3, p4

    .line 123
    float-to-int p3, p3

    .line 124
    sub-int/2addr p1, p3

    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 134
    .line 135
    .line 136
    move-result p5

    .line 137
    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
