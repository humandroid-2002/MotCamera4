.class public final synthetic Laoac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyoa;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laoac;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laoac;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Lyod;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p0, Laoac;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Laoac;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lasat;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lasat;->b(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lyod;->q()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Laoac;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljsj;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    iput-object p2, p1, Ljsj;->c:Ljso;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Laoac;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Laohv;

    .line 47
    .line 48
    iget-object v2, v0, Laohv;->aO:Luvu;

    .line 49
    .line 50
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {v2, p2, v1}, Luvu;->i(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Laohv;->bh(Lyod;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Laohv;->bg()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object p1, p0, Laoac;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Laogr;

    .line 65
    .line 66
    iget-object v0, p1, Laogr;->a:Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    .line 79
    iget-object p1, p1, Laogr;->a:Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    iget-object p1, p0, Laoac;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Laofw;

    .line 88
    .line 89
    iget-object v0, p1, Laofw;->h:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-object v0, p1, Laofw;->b:Laofd;

    .line 94
    .line 95
    iget-boolean v0, v0, Laofd;->f:Z

    .line 96
    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    iget v0, p1, Laofw;->q:I

    .line 102
    .line 103
    sub-int/2addr p2, v0

    .line 104
    iget v0, p1, Laofw;->p:I

    .line 105
    .line 106
    sub-int/2addr p2, v0

    .line 107
    iget-object v0, p1, Laofw;->d:Lyod;

    .line 108
    .line 109
    const-string v1, "com.google.android.apps.photos.search.SearchInsets.refinements_insets"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lyod;->d(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    sub-int/2addr p2, v0

    .line 120
    :cond_6
    iget-object v0, p1, Laofw;->h:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 127
    .line 128
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 129
    .line 130
    iget-object p1, p1, Laofw;->h:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    iget-object p1, p0, Laoac;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lbx;

    .line 139
    .line 140
    iget-object p1, p1, Lbx;->R:Landroid/view/View;

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 147
    .line 148
    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_0
    return-void

    .line 152
    :cond_9
    iget-object p1, p0, Laoac;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lbx;

    .line 155
    .line 156
    iget-object p1, p1, Lbx;->R:Landroid/view/View;

    .line 157
    .line 158
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 159
    .line 160
    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
