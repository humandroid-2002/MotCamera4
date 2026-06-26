.class public final Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:Lakwv;

.field public b:Lbfel;

.field public c:I

.field private final d:Landroid/widget/ImageView;

.field private final e:Lcom/google/android/material/card/MaterialCardView;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private h:F

.field private i:Z

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lyrq;

    new-instance p2, Laiur;

    const/16 p3, 0x13

    .line 4
    invoke-direct {p2, p0, p3}, Laiur;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lyrq;-><init>(Lyrr;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->f:Lyrq;

    new-instance p1, Lyrq;

    new-instance p2, Laiur;

    const/16 p3, 0x14

    .line 5
    invoke-direct {p2, p0, p3}, Laiur;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lyrq;-><init>(Lyrr;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->g:Lyrq;

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->h:F

    .line 6
    sget-object p1, Lakwv;->c:Lakwv;

    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->a:Lakwv;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e0689

    invoke-static {p1, p2, p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b01f7

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->d:Landroid/widget/ImageView;

    const p1, 0x7f0b1dac

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->e:Lcom/google/android/material/card/MaterialCardView;

    return-void
.end method

.method public static a(Ljava/util/Collection;)L_3365;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lakrt;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lakrt;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, L_3365;

    .line 23
    .line 24
    return-object p0
.end method

.method public static b(Lbjsm;)Z
    .locals 2

    .line 1
    iget v0, p0, Lbjsm;->c:F

    .line 2
    .line 3
    const/high16 v1, 0x41a00000    # 20.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lbjsm;->d:F

    .line 10
    .line 11
    const/high16 v0, 0x41800000    # 16.0f

    .line 12
    .line 13
    cmpg-float p0, p0, v0

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->h:F

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    cmpl-float p1, p1, p2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object p4, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->d:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    sub-int p5, p1, p5

    .line 28
    .line 29
    sub-int p3, p2, p3

    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->k:F

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->j:F

    .line 34
    .line 35
    add-float/2addr v0, v1

    .line 36
    iget v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->h:F

    .line 37
    .line 38
    mul-float/2addr v0, v1

    .line 39
    int-to-float p2, p2

    .line 40
    int-to-float p3, p3

    .line 41
    sub-float/2addr p3, v0

    .line 42
    const/high16 v0, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr p3, v0

    .line 45
    sub-float/2addr p2, p3

    .line 46
    float-to-int p2, p2

    .line 47
    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    div-int/lit8 p5, p5, 0x2

    .line 52
    .line 53
    sub-int p3, p2, p3

    .line 54
    .line 55
    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, p5

    .line 60
    invoke-virtual {p4, p5, p3, v1, p2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/google/android/material/card/MaterialCardView;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    sub-int/2addr p1, p4

    .line 70
    iget-boolean p4, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->i:Z

    .line 71
    .line 72
    int-to-float p2, p2

    .line 73
    if-eqz p4, :cond_1

    .line 74
    .line 75
    iget p4, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->j:F

    .line 76
    .line 77
    iget p5, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->h:F

    .line 78
    .line 79
    mul-float/2addr p4, p5

    .line 80
    sub-float/2addr p2, p4

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget p4, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->j:F

    .line 83
    .line 84
    iget p5, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->h:F

    .line 85
    .line 86
    mul-float/2addr p4, p5

    .line 87
    iget v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->k:F

    .line 88
    .line 89
    mul-float/2addr v1, p5

    .line 90
    invoke-virtual {p3}, Lcom/google/android/material/card/MaterialCardView;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    int-to-float p5, p5

    .line 95
    sub-float/2addr v1, p5

    .line 96
    div-float/2addr v1, v0

    .line 97
    sub-float/2addr p2, p4

    .line 98
    sub-float/2addr p2, v1

    .line 99
    :goto_0
    div-int/lit8 p1, p1, 0x2

    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/google/android/material/card/MaterialCardView;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    float-to-int p2, p2

    .line 106
    sub-int p4, p2, p4

    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/google/android/material/card/MaterialCardView;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    add-int/2addr p5, p1

    .line 113
    invoke-virtual {p3, p1, p4, p5, p2}, Lcom/google/android/material/card/MaterialCardView;->layout(IIII)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->setMeasuredDimension(II)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lakwu;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->b:Lbfel;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->a:Lakwv;

    .line 29
    .line 30
    invoke-static {v1}, Lakwu;->e(Lakwv;)Lbjsm;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->b(Lbjsm;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput-boolean v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->i:Z

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v3, v2, :cond_1

    .line 45
    .line 46
    const/high16 v4, 0x41c00000    # 24.0f

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const v4, 0x40b9999a    # 5.8f

    .line 50
    .line 51
    .line 52
    :goto_0
    iput v4, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->j:F

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->f:Lyrq;

    .line 57
    .line 58
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Float;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->g:Lyrq;

    .line 66
    .line 67
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Float;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->k:F

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->d:Landroid/widget/ImageView;

    .line 80
    .line 81
    sub-int/2addr p2, v0

    .line 82
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v4, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->j:F

    .line 87
    .line 88
    iget v5, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->k:F

    .line 89
    .line 90
    add-float/2addr v4, v5

    .line 91
    int-to-float p2, p2

    .line 92
    div-float/2addr p2, v4

    .line 93
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    int-to-float v4, v4

    .line 98
    const/high16 v5, 0x42200000    # 40.0f

    .line 99
    .line 100
    div-float/2addr v4, v5

    .line 101
    int-to-float p1, p1

    .line 102
    const/high16 v6, 0x42000000    # 32.0f

    .line 103
    .line 104
    div-float/2addr p1, v6

    .line 105
    const/4 v6, 0x3

    .line 106
    new-array v7, v6, [F

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    aput p2, v7, v8

    .line 110
    .line 111
    aput v4, v7, v3

    .line 112
    .line 113
    const/4 p2, 0x2

    .line 114
    aput p1, v7, p2

    .line 115
    .line 116
    aget p1, v7, v8

    .line 117
    .line 118
    :goto_2
    if-ge v3, v6, :cond_3

    .line 119
    .line 120
    aget v4, v7, v3

    .line 121
    .line 122
    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->h:F

    .line 130
    .line 131
    mul-float/2addr p1, v5

    .line 132
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/high16 v3, 0x40000000    # 2.0f

    .line 137
    .line 138
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget v4, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->h:F

    .line 143
    .line 144
    mul-float/2addr v4, v5

    .line 145
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    int-to-float v5, v5

    .line 150
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-float v0, v0

    .line 155
    mul-float/2addr v4, v5

    .line 156
    div-float/2addr v4, v0

    .line 157
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v2, p1, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 166
    .line 167
    .line 168
    iget p1, v1, Lbjsm;->c:F

    .line 169
    .line 170
    iget v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->h:F

    .line 171
    .line 172
    mul-float/2addr p1, v0

    .line 173
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iget v0, v1, Lbjsm;->d:F

    .line 178
    .line 179
    iget v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->h:F

    .line 180
    .line 181
    mul-float/2addr v0, v1

    .line 182
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->c:I

    .line 187
    .line 188
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 189
    .line 190
    if-ne v1, p2, :cond_4

    .line 191
    .line 192
    move v3, v0

    .line 193
    goto :goto_3

    .line 194
    :cond_4
    move v3, p1

    .line 195
    :goto_3
    const/high16 v4, -0x80000000

    .line 196
    .line 197
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-ne v1, p2, :cond_5

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    move p1, v0

    .line 205
    :goto_4
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {v2, v3, p1}, Lcom/google/android/material/card/MaterialCardView;->measure(II)V

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_5
    return-void
.end method
