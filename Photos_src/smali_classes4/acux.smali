.class public final Lacux;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public d:F

.field public e:F

.field private final f:Landroid/graphics/Paint;

.field private g:I

.field private h:D

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lacux;->f:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lacux;->setWillNotDraw(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method final a(IF)V
    .locals 4

    .line 1
    iput p1, p0, Lacux;->g:I

    .line 2
    .line 3
    float-to-double p1, p2

    .line 4
    iput-wide p1, p0, Lacux;->h:D

    .line 5
    .line 6
    iget p1, p0, Lacux;->i:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lacux;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lacux;->g:I

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    add-int/2addr p1, p2

    .line 20
    invoke-virtual {p0}, Lacux;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lt p1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lacux;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, p0, Lacux;->i:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-wide v0, p0, Lacux;->h:D

    .line 36
    .line 37
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 38
    .line 39
    cmpg-double p1, v0, v2

    .line 40
    .line 41
    if-gez p1, :cond_1

    .line 42
    .line 43
    iget p1, p0, Lacux;->g:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget p1, p0, Lacux;->g:I

    .line 47
    .line 48
    add-int/2addr p1, p2

    .line 49
    :goto_0
    iput p1, p0, Lacux;->i:I

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0, p1}, Lacux;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lacux;->invalidate()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lacux;->g:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lacux;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Lacux;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-wide v5, v0, Lacux;->h:D

    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    cmpl-double v5, v5, v7

    .line 26
    .line 27
    if-lez v5, :cond_0

    .line 28
    .line 29
    iget v5, v0, Lacux;->g:I

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    invoke-virtual {v0}, Lacux;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ge v5, v6, :cond_0

    .line 38
    .line 39
    iget v5, v0, Lacux;->g:I

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Lacux;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-wide v6, v0, Lacux;->h:D

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-double v8, v1

    .line 54
    mul-double/2addr v6, v8

    .line 55
    double-to-int v1, v6

    .line 56
    add-int/2addr v3, v1

    .line 57
    iget-wide v6, v0, Lacux;->h:D

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-double v8, v1

    .line 64
    mul-double/2addr v6, v8

    .line 65
    double-to-int v1, v6

    .line 66
    add-int/2addr v2, v1

    .line 67
    :cond_0
    iget v1, v0, Lacux;->d:F

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    cmpl-float v1, v1, v5

    .line 71
    .line 72
    if-lez v1, :cond_1

    .line 73
    .line 74
    iget-object v11, v0, Lacux;->f:Landroid/graphics/Paint;

    .line 75
    .line 76
    iget v1, v0, Lacux;->c:I

    .line 77
    .line 78
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lacux;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v9, v1

    .line 86
    iget v10, v0, Lacux;->d:F

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    move-object/from16 v6, p1

    .line 91
    .line 92
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget v1, v0, Lacux;->e:F

    .line 96
    .line 97
    cmpl-float v1, v1, v5

    .line 98
    .line 99
    if-lez v1, :cond_2

    .line 100
    .line 101
    int-to-float v1, v4

    .line 102
    iget-object v6, v0, Lacux;->f:Landroid/graphics/Paint;

    .line 103
    .line 104
    iget v7, v0, Lacux;->c:I

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    iget v7, v0, Lacux;->e:F

    .line 110
    .line 111
    sub-float v14, v1, v7

    .line 112
    .line 113
    invoke-virtual {v0}, Lacux;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    int-to-float v15, v7

    .line 118
    const/4 v13, 0x0

    .line 119
    move-object/from16 v12, p1

    .line 120
    .line 121
    move/from16 v16, v1

    .line 122
    .line 123
    move-object/from16 v17, v6

    .line 124
    .line 125
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget v1, v0, Lacux;->b:F

    .line 129
    .line 130
    cmpl-float v1, v1, v5

    .line 131
    .line 132
    if-lez v1, :cond_3

    .line 133
    .line 134
    int-to-float v1, v4

    .line 135
    iget-object v4, v0, Lacux;->f:Landroid/graphics/Paint;

    .line 136
    .line 137
    iget v5, v0, Lacux;->a:I

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    .line 141
    .line 142
    int-to-float v13, v3

    .line 143
    iget v3, v0, Lacux;->b:F

    .line 144
    .line 145
    sub-float v14, v1, v3

    .line 146
    .line 147
    int-to-float v15, v2

    .line 148
    move-object/from16 v12, p1

    .line 149
    .line 150
    move/from16 v16, v1

    .line 151
    .line 152
    move-object/from16 v17, v4

    .line 153
    .line 154
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void
.end method
