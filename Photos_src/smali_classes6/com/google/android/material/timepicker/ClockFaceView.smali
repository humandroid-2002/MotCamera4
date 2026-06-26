.class public Lcom/google/android/material/timepicker/ClockFaceView;
.super Lbehe;
.source "PG"

# interfaces
.implements Lbegz;


# instance fields
.field public final h:Lcom/google/android/material/timepicker/ClockHandView;

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/util/SparseArray;

.field public final k:I

.field private final m:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/Rect;

.field private final o:Lefg;

.field private final p:[I

.field private final q:[F

.field private final r:I

.field private final s:I

.field private final t:I

.field private u:[Ljava/lang/String;

.field private v:F

.field private final w:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0404b7

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lbehe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->m:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->n:Landroid/graphics/Rect;

    new-instance v0, Landroid/util/SparseArray;

    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->j:Landroid/util/SparseArray;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->q:[F

    .line 8
    sget-object v0, Lbehc;->a:[I

    const v1, 0x7f150e5c

    .line 9
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v0, 0x1

    .line 11
    invoke-static {p1, p2, v0}, L_3289;->at(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->w:Landroid/content/res/ColorStateList;

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0131

    invoke-virtual {v2, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b08e8

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/ClockFaceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/timepicker/ClockHandView;

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->h:Lcom/google/android/material/timepicker/ClockHandView;

    const v2, 0x7f07054a

    .line 14
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->k:I

    const v2, 0x10100a1

    filled-new-array {v2}, [I

    move-result-object v2

    .line 15
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 17
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    filled-new-array {v2, v2, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->p:[I

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/ClockHandView;->a(Lbegz;)V

    const v0, 0x7f060993

    .line 19
    invoke-static {p1, v0}, Leco;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    const/4 v1, 0x0

    .line 21
    invoke-static {p1, p2, v1}, L_3289;->at(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Lbehe;->setBackgroundColor(I)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lbegu;

    invoke-direct {v0, p0}, Lbegu;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/material/timepicker/ClockFaceView;->setFocusable(Z)V

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    new-instance p1, Lbegv;

    invoke-direct {p1, p0}, Lbegv;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->o:Lefg;

    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, ""

    .line 29
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/timepicker/ClockFaceView;->h([Ljava/lang/String;I)V

    const p1, 0x7f070572

    .line 31
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->r:I

    const p1, 0x7f070573

    .line 32
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->s:I

    const p1, 0x7f070551

    .line 33
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->t:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final j()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    move v4, v1

    .line 9
    move-object v5, v2

    .line 10
    :goto_0
    iget-object v6, v0, Lcom/google/android/material/timepicker/ClockFaceView;->h:Lcom/google/android/material/timepicker/ClockHandView;

    .line 11
    .line 12
    iget-object v7, v0, Lcom/google/android/material/timepicker/ClockFaceView;->j:Landroid/util/SparseArray;

    .line 13
    .line 14
    iget-object v6, v6, Lcom/google/android/material/timepicker/ClockHandView;->d:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    if-ge v4, v8, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    iget-object v8, v0, Lcom/google/android/material/timepicker/ClockFaceView;->i:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget-object v9, v0, Lcom/google/android/material/timepicker/ClockFaceView;->m:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v9, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v6}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    mul-float/2addr v6, v8

    .line 52
    cmpg-float v8, v6, v3

    .line 53
    .line 54
    if-gez v8, :cond_0

    .line 55
    .line 56
    move v3, v6

    .line 57
    move-object v5, v7

    .line 58
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v3, v1

    .line 62
    :goto_1
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v3, v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroid/widget/TextView;

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_2
    if-ne v4, v5, :cond_3

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v8, v1

    .line 82
    :goto_2
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v8, v0, Lcom/google/android/material/timepicker/ClockFaceView;->i:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    iget-object v9, v0, Lcom/google/android/material/timepicker/ClockFaceView;->m:Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-virtual {v9, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    iget-object v8, v0, Lcom/google/android/material/timepicker/ClockFaceView;->n:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {v4, v1, v8}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 98
    .line 99
    .line 100
    iget v10, v8, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    int-to-float v10, v10

    .line 103
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    int-to-float v8, v8

    .line 106
    invoke-virtual {v9, v10, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v9}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_4

    .line 114
    .line 115
    move-object v10, v2

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    new-instance v10, Landroid/graphics/RadialGradient;

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    iget v11, v9, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    sub-float v11, v8, v11

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    iget v9, v9, Landroid/graphics/RectF;->top:F

    .line 132
    .line 133
    sub-float v12, v8, v9

    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    const/high16 v9, 0x3f000000    # 0.5f

    .line 140
    .line 141
    mul-float v13, v8, v9

    .line 142
    .line 143
    iget-object v14, v0, Lcom/google/android/material/timepicker/ClockFaceView;->p:[I

    .line 144
    .line 145
    iget-object v15, v0, Lcom/google/android/material/timepicker/ClockFaceView;->q:[F

    .line 146
    .line 147
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 148
    .line 149
    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8, v10}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/widget/TextView;->invalidate()V

    .line 160
    .line 161
    .line 162
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    return-void
.end method


# virtual methods
.method public final g(FZ)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->v:F

    .line 2
    .line 3
    sub-float/2addr p2, p1

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const v0, 0x3a83126f    # 0.001f

    .line 9
    .line 10
    .line 11
    cmpl-float p2, p2, v0

    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->v:F

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->j()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final h([Ljava/lang/String;I)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->u:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->j:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->u:[Ljava/lang/String;

    .line 21
    .line 22
    array-length v5, v5

    .line 23
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    if-ge v3, v5, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->u:[Ljava/lang/String;

    .line 37
    .line 38
    array-length v7, v7

    .line 39
    if-lt v3, v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Lcom/google/android/material/timepicker/ClockFaceView;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    if-nez v5, :cond_1

    .line 49
    .line 50
    const v5, 0x7f0e0130

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v5}, Lcom/google/android/material/timepicker/ClockFaceView;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->u:[Ljava/lang/String;

    .line 66
    .line 67
    aget-object v7, v7, v3

    .line 68
    .line 69
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const v7, 0x7f0b08f8

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v5, v7, v8}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    div-int/lit8 v7, v3, 0xc

    .line 83
    .line 84
    add-int/2addr v7, v6

    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const v9, 0x7f0b08e9

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v9, v8}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-le v7, v6, :cond_2

    .line 96
    .line 97
    move v7, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v7, v6

    .line 100
    :goto_1
    xor-int/2addr v7, v6

    .line 101
    or-int/2addr v4, v7

    .line 102
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->o:Lefg;

    .line 103
    .line 104
    invoke-static {v5, v7}, Lehg;->q(Landroid/view/View;Lefg;)V

    .line 105
    .line 106
    .line 107
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->w:Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 110
    .line 111
    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->u:[Ljava/lang/String;

    .line 119
    .line 120
    aget-object v8, v8, v3

    .line 121
    .line 122
    new-array v6, v6, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v8, v6, v2

    .line 125
    .line 126
    invoke-virtual {v7, p2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->h:Lcom/google/android/material/timepicker/ClockHandView;

    .line 137
    .line 138
    iget-boolean p2, p1, Lcom/google/android/material/timepicker/ClockHandView;->b:Z

    .line 139
    .line 140
    if-eqz p2, :cond_5

    .line 141
    .line 142
    if-nez v4, :cond_5

    .line 143
    .line 144
    iput v6, p1, Lcom/google/android/material/timepicker/ClockHandView;->g:I

    .line 145
    .line 146
    :cond_5
    iput-boolean v4, p1, Lcom/google/android/material/timepicker/ClockHandView;->b:Z

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/ClockHandView;->invalidate()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbehe;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->j:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbehe;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leiy;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Leiy;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->u:[Ljava/lang/String;

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, p1, v1}, Ligz;->aJ(III)Ligz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Leiy;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lbehe;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->s:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->r:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v1, p2

    .line 22
    div-float/2addr v0, p1

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->t:I

    .line 34
    .line 35
    int-to-float p2, p2

    .line 36
    div-float/2addr p2, p1

    .line 37
    float-to-int p1, p2

    .line 38
    const/high16 p2, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/timepicker/ClockFaceView;->setMeasuredDimension(II)V

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p2, p2}, Lbehe;->onMeasure(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
