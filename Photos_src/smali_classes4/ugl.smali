.class public final Lugl;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Lyrq;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput v0, p0, Lugl;->f:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lugl;->g:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lugi;->a:[I

    .line 16
    .line 17
    invoke-virtual {v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p3, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-virtual {p3, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x6

    .line 32
    invoke-virtual {p3, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    invoke-virtual {p3, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    invoke-virtual {p3, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {p2, v1, v1, p3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iput-object p2, p0, Lugl;->b:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    new-instance p2, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lugl;->c:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lugl;->d:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    int-to-float p3, v4

    .line 98
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 99
    .line 100
    .line 101
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 104
    .line 105
    .line 106
    const-string p3, "sans-serif-medium"

    .line 107
    .line 108
    invoke-static {p3, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 113
    .line 114
    .line 115
    new-instance p2, Lyrq;

    .line 116
    .line 117
    new-instance p3, Lsce;

    .line 118
    .line 119
    invoke-direct {p3, p1, v3, v5}, Lsce;-><init>(Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p2, p3}, Lyrq;-><init>(Lyrr;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Lugl;->e:Lyrq;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lugl;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lugl;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lugl;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lugl;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lugl;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final onStateChange([I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lugl;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    array-length v2, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const/4 v5, 0x1

    .line 15
    if-ge v4, v2, :cond_2

    .line 16
    .line 17
    aget v6, p1, v4

    .line 18
    .line 19
    const v7, 0x10102fe

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Lugl;->a:Z

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move p1, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    move p1, v5

    .line 35
    :goto_2
    iget-boolean v2, p0, Lugl;->g:Z

    .line 36
    .line 37
    if-ne p1, v2, :cond_3

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    :cond_3
    move v3, v5

    .line 44
    :cond_4
    iput-boolean p1, p0, Lugl;->g:Z

    .line 45
    .line 46
    return v3
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iput p1, p0, Lugl;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lugl;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lugl;->d:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lugl;->c:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lugk;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lugk;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lugl;->e:Lyrq;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lyrq;->b(Lyrp;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lugl;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
