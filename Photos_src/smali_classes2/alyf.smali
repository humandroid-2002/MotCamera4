.class public final Lalyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lafpp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalyf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalyf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lalyf;->b:I

    iput-object p1, p0, Lalyf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 1
    iget v0, p0, Lalyf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lalyf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lasfx;

    .line 12
    .line 13
    iget-object p2, p1, Lasfx;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 p4, 0x0

    .line 30
    if-lez p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    instance-of p3, p3, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/view/ViewGroup;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p2, p4

    .line 48
    :goto_0
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const/4 p5, 0x2

    .line 55
    if-ne p3, p5, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    instance-of p3, p3, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    move-object p4, p3

    .line 70
    check-cast p4, Landroid/view/ViewGroup;

    .line 71
    .line 72
    :cond_1
    if-eqz p4, :cond_3

    .line 73
    .line 74
    invoke-virtual {p4}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-nez p3, :cond_3

    .line 85
    .line 86
    iget-object p1, p1, Lasfx;->b:Lbfpx;

    .line 87
    .line 88
    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Lbfpx;->g(Ljava/util/logging/Level;)Lbfpt;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/16 p3, 0x203d

    .line 95
    .line 96
    invoke-interface {p1, p3}, Lbfpt;->P(I)Lbfpe;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbfpt;

    .line 101
    .line 102
    const-string p3, "isLayoutRequested() true on frameLayout and false on linearLayout"

    .line 103
    .line 104
    invoke-interface {p1, p3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/view/ViewGroup;->requestLayout()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    sub-int/2addr p4, p2

    .line 118
    sub-int/2addr p8, p6

    .line 119
    if-eq p4, p8, :cond_3

    .line 120
    .line 121
    sub-int/2addr p5, p3

    .line 122
    sub-int/2addr p9, p7

    .line 123
    if-eq p5, p9, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    return-void

    .line 127
    :cond_4
    :goto_1
    iget-object p2, p0, Lalyf;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, Lafpp;

    .line 130
    .line 131
    iget-object p3, p2, Lafpp;->c:Landroid/support/v7/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Loe;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lafqd;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lafpp;->l(Lafqd;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    iget-object p2, p0, Lalyf;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p2, Lalyk;

    .line 149
    .line 150
    iget-boolean p3, p2, Lalyk;->r:Z

    .line 151
    .line 152
    if-eqz p3, :cond_6

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    neg-int p3, p3

    .line 159
    int-to-float p3, p3

    .line 160
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v1}, Lalyk;->t(I)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {p2}, Lalyk;->q()V

    .line 167
    .line 168
    .line 169
    return-void
.end method
