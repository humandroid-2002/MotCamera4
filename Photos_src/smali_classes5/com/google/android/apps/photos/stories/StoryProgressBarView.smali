.class public final Lcom/google/android/apps/photos/stories/StoryProgressBarView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/util/List;

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    invoke-super {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p3

    const-class v0, L_1772;

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->f:Lyrq;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070ed1

    .line 7
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->e:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070ed0

    .line 9
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->d:I

    mul-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->c:I

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->setClipToPadding(Z)V

    iget-object p1, p0, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->f:Lyrq;

    .line 11
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_1772;

    invoke-virtual {p1}, L_1772;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x11

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public static final c(II)Laqsa;
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Laqsa;->d:Laqsa;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 12
    .line 13
    sget-object p0, Laqsa;->a:Laqsa;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    if-ne p0, p1, :cond_3

    .line 19
    .line 20
    sget-object p0, Laqsa;->c:Laqsa;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Laqsa;->b:Laqsa;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Z)Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1772;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1772;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f070ecc

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->d:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget p1, p0, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->e:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v0
.end method

.method public final b(Laqsa;)Landroid/widget/ProgressBar;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f150af4

    .line 8
    .line 9
    .line 10
    const v3, 0x7f150f5a

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v1, v4, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->f:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, L_1772;

    .line 28
    .line 29
    invoke-virtual {v2}, L_1772;->B()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setForegroundGravity(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v2, 0x2

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setImportantForAccessibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-class v3, L_1772;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, L_1772;

    .line 55
    .line 56
    invoke-virtual {v2}, L_1772;->B()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget p1, p1, Laqsa;->f:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget p1, p1, Laqsa;->e:I

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget v3, Ledd;->a:I

    .line 76
    .line 77
    invoke-virtual {v2, p1, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->a(Z)Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method protected final onMeasure(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1772;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1772;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v0, :cond_7

    .line 25
    .line 26
    if-lez v2, :cond_7

    .line 27
    .line 28
    move v3, v1

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    instance-of v5, v5, Landroid/widget/ProgressBar;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-lez v4, :cond_6

    .line 46
    .line 47
    if-ne v4, v2, :cond_2

    .line 48
    .line 49
    iget v3, p0, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->d:I

    .line 50
    .line 51
    mul-int/2addr v3, v4

    .line 52
    add-int/2addr v3, v3

    .line 53
    sub-int/2addr v0, v3

    .line 54
    div-int/2addr v0, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->a:Landroid/view/View;

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    move v3, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_1
    iget v5, p0, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->d:I

    .line 67
    .line 68
    mul-int/2addr v5, v4

    .line 69
    add-int/2addr v5, v5

    .line 70
    sub-int/2addr v0, v5

    .line 71
    sub-int/2addr v0, v3

    .line 72
    div-int/2addr v0, v4

    .line 73
    :goto_2
    iget v3, p0, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->c:I

    .line 74
    .line 75
    move v4, v1

    .line 76
    :goto_3
    if-ge v4, v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0, v4}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    instance-of v6, v5, Landroid/widget/ProgressBar;

    .line 83
    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    .line 92
    if-gt v0, v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    iget v7, p0, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->d:I

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :goto_5
    if-ge v1, v2, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->getChildAt(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    move-object v3, p0

    .line 124
    move v5, p1

    .line 125
    move v7, p2

    .line 126
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    move-object v3, p0

    .line 133
    move v5, p1

    .line 134
    move v7, p2

    .line 135
    invoke-virtual {p0, v5, v7}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->setMeasuredDimension(II)V

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_8
    move-object v3, p0

    .line 140
    move v5, p1

    .line 141
    move v7, p2

    .line 142
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object p2, v3, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->b:Ljava/util/List;

    .line 147
    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-lez p1, :cond_9

    .line 155
    .line 156
    iget v0, v3, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->d:I

    .line 157
    .line 158
    mul-int/2addr v0, p2

    .line 159
    add-int/2addr v0, v0

    .line 160
    sub-int/2addr p1, v0

    .line 161
    div-int/2addr p1, p2

    .line 162
    iget p2, v3, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->c:I

    .line 163
    .line 164
    if-gt p1, p2, :cond_9

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->getChildCount()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    move p2, v1

    .line 171
    :goto_6
    if-ge p2, p1, :cond_9

    .line 172
    .line 173
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->getChildAt(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->getChildAt(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 p2, p2, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    :goto_7
    invoke-super {p0, v5, v7}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->setLayoutDirection(I)V

    .line 9
    .line 10
    .line 11
    const/high16 p1, 0x43340000    # 180.0f

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->setRotationY(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
