.class final Ladgk;
.super Lnl;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Lyrq;

.field private final f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladgk;->f:Landroid/graphics/Rect;

    .line 10
    .line 11
    const-class v0, Ladgl;

    .line 12
    .line 13
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ladgk;->e:Lyrq;

    .line 18
    .line 19
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-class v0, Ladgp;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ladgp;

    .line 31
    .line 32
    invoke-interface {p1}, Ladgp;->j()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ladgk;->a:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-interface {p1}, Ladgp;->k()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Ladgk;->b:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-interface {p1}, Ladgp;->n()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Ladgk;->c:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-interface {p1}, Ladgp;->o()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Ladgk;->d:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    return-void
.end method

.method private final k(II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eq p2, v1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Ladgk;->d:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 13
    .line 14
    if-gt p2, v1, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Ladgk;->b:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_3
    move v0, p1

    .line 21
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    if-ne v0, p2, :cond_4

    .line 24
    .line 25
    iget-object p1, p0, Ladgk;->c:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_4
    iget-object p1, p0, Ladgk;->a:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    return-object p1
.end method


# virtual methods
.method public final o(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladgk;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladgl;

    .line 8
    .line 9
    invoke-interface {v0}, Ladgl;->a()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->j(I)Loe;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 38
    .line 39
    invoke-virtual {p2}, Lne;->a()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-direct {p0, v0, p2}, Ladgk;->k(II)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-virtual {v3, v4, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, p2}, Ladgk;->k(II)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Ladgk;->f:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget-object v1, v1, Loe;->a:Landroid/view/View;

    .line 58
    .line 59
    const v2, 0x7f0b1c8b

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-float/2addr v3, v4

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sub-float/2addr v3, v4

    .line 80
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    add-int/2addr v3, v4

    .line 93
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    add-float/2addr v3, v4

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sub-float/2addr v3, v1

    .line 109
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    add-int/2addr v1, v2

    .line 122
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    iget-object p1, p0, Ladgk;->a:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    invoke-virtual {p1, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Ladgk;->b:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    invoke-virtual {p1, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Ladgk;->c:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    invoke-virtual {p1, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Ladgk;->d:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    invoke-virtual {p1, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 149
    .line 150
    .line 151
    return-void
.end method
