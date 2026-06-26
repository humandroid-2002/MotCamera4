.class public final Lazbv;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;

.field public c:Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lazbv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final b(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lazbv;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lazbv;->setOrientation(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lazbv;->a:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "divider"

    .line 17
    .line 18
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 31
    .line 32
    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33
    .line 34
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 35
    .line 36
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lazbv;->b:Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "firstRowChild"

    .line 46
    .line 47
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :cond_2
    invoke-static {p1, v0}, Lazbv;->c(ILandroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lazbv;->c:Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-string v0, "secondRowChild"

    .line 59
    .line 60
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v1, v0

    .line 65
    :goto_0
    invoke-static {p1, v1}, Lazbv;->c(ILandroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method private static final c(ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method private final d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazbv;->b:Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "firstRowChild"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;->a(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lazbv;->c:Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "secondRowChild"

    .line 20
    .line 21
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;->a(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-super {p0, p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Unexpected call to addView, only setupRowLayout should add views to this layout"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method protected final onMeasure(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lazbv;->b:Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;

    .line 2
    .line 3
    const-string v1, "firstRowChild"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x2

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    const-string v5, "divider"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-ne v0, v4, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lazbv;->c:Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;

    .line 27
    .line 28
    const-string v7, "secondRowChild"

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq v0, v4, :cond_c

    .line 41
    .line 42
    iget-object v0, p0, Lazbv;->a:Landroid/view/View;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v2

    .line 50
    :cond_3
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-direct {p0, v4}, Lazbv;->b(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-direct {p0, v6, v4}, Lazbv;->d(II)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v9, p0, Lazbv;->b:Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;

    .line 76
    .line 77
    if-nez v9, :cond_5

    .line 78
    .line 79
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v9, v2

    .line 83
    :cond_5
    invoke-virtual {v9, v0, p2}, Landroid/view/View;->measure(II)V

    .line 84
    .line 85
    .line 86
    iget-object v9, p0, Lazbv;->c:Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;

    .line 87
    .line 88
    if-nez v9, :cond_6

    .line 89
    .line 90
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v9, v2

    .line 94
    :cond_6
    invoke-virtual {v9, v0, p2}, Landroid/view/View;->measure(II)V

    .line 95
    .line 96
    .line 97
    iget-object v9, p0, Lazbv;->a:Landroid/view/View;

    .line 98
    .line 99
    if-nez v9, :cond_7

    .line 100
    .line 101
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v9, v2

    .line 105
    :cond_7
    invoke-virtual {v9, v0, p2}, Landroid/view/View;->measure(II)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lazbv;->a:Landroid/view/View;

    .line 109
    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v2

    .line 116
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-int/2addr v8, v0

    .line 121
    div-int/2addr v8, v3

    .line 122
    iget-object v0, p0, Lazbv;->b:Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;

    .line 123
    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v2

    .line 130
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-gt v0, v8, :cond_b

    .line 135
    .line 136
    iget-object v0, p0, Lazbv;->c:Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;

    .line 137
    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_a
    move-object v2, v0

    .line 145
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-gt v0, v8, :cond_b

    .line 150
    .line 151
    move v6, v4

    .line 152
    :cond_b
    invoke-direct {p0, v6}, Lazbv;->b(I)V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {p0}, Lazbv;->getOrientation()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-direct {p0, v3, v0}, Lazbv;->d(II)V

    .line 160
    .line 161
    .line 162
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_c
    :goto_2
    invoke-direct {p0, v3, v6}, Lazbv;->d(II)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v6}, Lazbv;->b(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lazbv;->a:Landroid/view/View;

    .line 173
    .line 174
    if-nez v0, :cond_d

    .line 175
    .line 176
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_d
    move-object v2, v0

    .line 181
    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
