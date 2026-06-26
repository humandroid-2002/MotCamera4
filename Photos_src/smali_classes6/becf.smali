.class public final Lbecf;
.super Lbeba;
.source "PG"


# instance fields
.field public final o:I

.field public final p:I

.field public q:Z

.field public r:I

.field public s:Ljava/lang/Integer;

.field public t:I

.field public u:F

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const v0, 0x7f040458

    .line 2
    .line 3
    .line 4
    const v1, 0x7f150e1f

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lbeba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lbecg;->c:[I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v7, v0, [I

    .line 14
    .line 15
    const v5, 0x7f040458

    .line 16
    .line 17
    .line 18
    const v6, 0x7f150e1f

    .line 19
    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    invoke-static/range {v2 .. v7}, Lbeak;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lbecf;->o:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lbecf;->p:I

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v3, p0, Lbecf;->a:I

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, p0, Lbecf;->r:I

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lbecf;->s:Ljava/lang/Integer;

    .line 69
    .line 70
    :cond_0
    const/4 v2, 0x2

    .line 71
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget v4, v3, Landroid/util/TypedValue;->type:I

    .line 78
    .line 79
    const/4 v5, 0x5

    .line 80
    if-ne v4, v5, :cond_1

    .line 81
    .line 82
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v3, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget v4, p0, Lbecf;->a:I

    .line 97
    .line 98
    div-int/2addr v4, v2

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, p0, Lbecf;->t:I

    .line 104
    .line 105
    iput-boolean v0, p0, Lbecf;->v:Z

    .line 106
    .line 107
    iput-boolean p2, p0, Lbecf;->w:Z

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 111
    .line 112
    const/4 v4, 0x6

    .line 113
    if-ne v2, v4, :cond_2

    .line 114
    .line 115
    const/high16 v2, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-virtual {v3, v2, v2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/high16 v3, 0x3f000000    # 0.5f

    .line 122
    .line 123
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v2, p0, Lbecf;->u:F

    .line 128
    .line 129
    iput-boolean p2, p0, Lbecf;->v:Z

    .line 130
    .line 131
    iput-boolean p2, p0, Lbecf;->w:Z

    .line 132
    .line 133
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lbeba;->b()V

    .line 137
    .line 138
    .line 139
    if-ne v1, p2, :cond_3

    .line 140
    .line 141
    move v0, p2

    .line 142
    :cond_3
    iput-boolean v0, p0, Lbecf;->q:Z

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbeba;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbecf;->r:I

    .line 5
    .line 6
    if-ltz v0, :cond_5

    .line 7
    .line 8
    iget v0, p0, Lbecf;->o:I

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lbeba;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lbecf;->w:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lbecf;->g()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lbecf;->i:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lbecf;->e:[I

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    const/4 v1, 0x3

    .line 36
    if-lt v0, v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v1, "Rounded corners without gap are not supported in contiguous indeterminate animation."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_4
    :goto_0
    return-void

    .line 56
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v1, "Stop indicator size must be >= 0."

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lbeba;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbecf;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lbeba;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbecf;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbeba;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lbecf;->v:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lbecf;->a:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Lbecf;->u:F

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    float-to-int v0, v0

    .line 21
    return v0

    .line 22
    :cond_1
    iget v0, p0, Lbecf;->t:I

    .line 23
    .line 24
    return v0
.end method
