.class public final Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Lacbk;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lacbl;->a:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    :try_start_0
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :pswitch_0
    sget-object v0, Lacbk;->f:Lacbk;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    sget-object v0, Lacbk;->e:Lacbk;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    sget-object v0, Lacbk;->d:Lacbk;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    sget-object v0, Lacbk;->c:Lacbk;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    sget-object v0, Lacbk;->b:Lacbk;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    sget-object v0, Lacbk;->a:Lacbk;

    .line 42
    .line 43
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->a:Lacbk;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, p2, :cond_1

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    if-eq v0, p2, :cond_1

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    if-ne v0, p2, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_1
    :goto_1
    iput p2, p0, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_2
    :try_start_1
    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->getPaddingStart()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->getPaddingEnd()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v2, v3

    .line 31
    invoke-static {v0}, L_3307;->i(Landroid/content/res/Configuration;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->a:Lacbk;

    .line 38
    .line 39
    iget-object p1, p1, Lacbk;->i:Landroid/util/Size;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->a:Lacbk;

    .line 50
    .line 51
    iget-object v0, v0, Lacbk;->i:Landroid/util/Size;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v0, v3, :cond_2

    .line 66
    .line 67
    sub-int/2addr p1, v1

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->a:Lacbk;

    .line 69
    .line 70
    iget-wide v4, v0, Lacbk;->g:D

    .line 71
    .line 72
    int-to-double v6, p1

    .line 73
    div-double/2addr v6, v4

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-class v4, L_89;

    .line 79
    .line 80
    invoke-static {v0, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, L_89;

    .line 85
    .line 86
    invoke-virtual {v0}, L_89;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    double-to-int v4, v6

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget v0, p0, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->b:I

    .line 94
    .line 95
    if-ne v0, v3, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->getPaddingTop()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->getPaddingBottom()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-virtual {p0, v5, v0, v5, v3}, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->setPadding(IIII)V

    .line 107
    .line 108
    .line 109
    :cond_1
    move v0, v4

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->a:Lacbk;

    .line 112
    .line 113
    iget-object p1, p1, Lacbk;->h:Landroid/util/Size;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->a(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->a:Lacbk;

    .line 124
    .line 125
    iget-object v0, v0, Lacbk;->h:Landroid/util/Size;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->a(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/high16 v4, 0x40000000    # 2.0f

    .line 140
    .line 141
    if-ne v3, v4, :cond_3

    .line 142
    .line 143
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :cond_3
    add-int/2addr p1, v1

    .line 148
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    add-int/2addr v0, v2

    .line 153
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
