.class public final Lakie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakie;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lakie;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget p1, p0, Lakie;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lakie;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Larpq;

    .line 11
    .line 12
    iget-object p1, p1, Larpq;->s:Lhcu;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lhcu;->b(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x3

    .line 30
    if-ne p1, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lakie;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Laial;

    .line 35
    .line 36
    invoke-virtual {p1}, Laial;->G()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Laial;->v:Landroid/widget/TextView;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Laial;->C:Lafgg;

    .line 47
    .line 48
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Laiad;

    .line 51
    .line 52
    iget-object v1, p1, Laiad;->h:Landroid/widget/Button;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Laiad;->i:Landroid/widget/Button;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Laiad;->j:Landroid/widget/Button;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Laiad;->k:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lbdvg;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lakie;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Laial;

    .line 84
    .line 85
    iget-object p1, p1, Laial;->A:Landroid/view/GestureDetector;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :cond_3
    iget-object p1, p0, Lakie;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lakii;

    .line 94
    .line 95
    iget-object v0, p1, Lakii;->am:Landroid/support/v7/widget/RecyclerView;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v2, p1, Lakii;->al:Lakig;

    .line 101
    .line 102
    invoke-virtual {v2, v0, p2}, Lny;->e(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Lakii;->ai:Laizt;

    .line 106
    .line 107
    iget-object v2, p1, Lakii;->am:Landroid/support/v7/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {v0, v2, p2}, Laizt;->e(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 110
    .line 111
    .line 112
    move v0, v1

    .line 113
    :goto_0
    iget-object v2, p1, Lakii;->am:Landroid/support/v7/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ge v0, v2, :cond_5

    .line 120
    .line 121
    iget-object v2, p1, Lakii;->am:Landroid/support/v7/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    instance-of v2, v2, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    iget-object v2, p1, Lakii;->am:Landroid/support/v7/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;

    .line 138
    .line 139
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->getLeft()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    neg-int v4, v4

    .line 148
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->getTop()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    neg-int v5, v5

    .line 153
    int-to-float v4, v4

    .line 154
    int-to-float v5, v5

    .line 155
    invoke-virtual {v3, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v2, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->a:Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    float-to-int v5, v5

    .line 165
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    float-to-int v6, v6

    .line 170
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_4

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    return p1

    .line 181
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    return v1
.end method
