.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Lno;
.source "PG"

# interfaces
.implements Lbdvq;
.implements Lnz;


# instance fields
.field a:I

.field b:I

.field c:I

.field public d:Lbdwb;

.field private final e:Lbdvt;

.field private f:Lbdvx;

.field private g:Lbdwa;

.field private h:I

.field private i:Ljava/util/Map;

.field private j:Lbdvw;

.field private final k:Landroid/view/View$OnLayoutChangeListener;

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lbdwd;

    invoke-direct {v0}, Lbdwd;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;-><init>(Lbdvx;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lno;-><init>()V

    new-instance p3, Lbdvt;

    .line 3
    invoke-direct {p3}, Lbdvt;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lbdvt;

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    new-instance p4, Layzv;

    const/4 v0, 0x4

    invoke-direct {p4, p0, v0}, Layzv;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Landroid/view/View$OnLayoutChangeListener;

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->m:I

    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 4
    new-instance p4, Lbdwd;

    invoke-direct {p4}, Lbdwd;-><init>()V

    invoke-virtual {p0, p4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J(Lbdvx;)V

    if-eqz p2, :cond_0

    .line 5
    sget-object p4, Lbdwf;->a:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I()V

    .line 8
    sget-object p2, Lha;->a:[I

    .line 9
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K(I)V

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lbdvx;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Lno;-><init>()V

    new-instance v0, Lbdvt;

    .line 13
    invoke-direct {v0}, Lbdvt;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lbdvt;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    new-instance v1, Layzv;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Layzv;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Landroid/view/View$OnLayoutChangeListener;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->m:I

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J(Lbdvx;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K(I)V

    return-void
.end method

.method private final M(FF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sub-float/2addr p1, p2

    .line 8
    return p1

    .line 9
    :cond_0
    add-float/2addr p1, p2

    .line 10
    return p1
.end method

.method private final N(FF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-float/2addr p1, p2

    .line 8
    return p1

    .line 9
    :cond_0
    sub-float/2addr p1, p2

    .line 10
    return p1
.end method

.method private final O(I)F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lbdwa;

    .line 9
    .line 10
    iget v1, v1, Lbdwa;->a:F

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    mul-float/2addr v1, p1

    .line 14
    int-to-float p1, v0

    .line 15
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M(FF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private final R(Landroid/view/View;)F
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroid/support/v7/widget/RecyclerView;->T(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    int-to-float p1, p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method private static S(IIII)I
    .locals 1

    .line 1
    add-int v0, p1, p0

    .line 2
    .line 3
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    return p2

    .line 7
    :cond_0
    if-le v0, p3, :cond_1

    .line 8
    .line 9
    sub-int/2addr p3, p1

    .line 10
    return p3

    .line 11
    :cond_1
    return p0
.end method

.method private final V()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lno;->D:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lno;->E:I

    .line 11
    .line 12
    return v0
.end method

.method private final W()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lbdvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdvw;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final aa(ILbdwa;)I
    .locals 3

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p2}, Lbdwa;->c()Lbdvz;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Lbdvz;->a:F

    .line 20
    .line 21
    sub-float/2addr v0, v2

    .line 22
    iget p2, p2, Lbdwa;->a:F

    .line 23
    .line 24
    div-float v1, p2, v1

    .line 25
    .line 26
    mul-float/2addr p1, p2

    .line 27
    sub-float/2addr v0, p1

    .line 28
    sub-float/2addr v0, v1

    .line 29
    float-to-int p1, v0

    .line 30
    return p1

    .line 31
    :cond_0
    iget v0, p2, Lbdwa;->a:F

    .line 32
    .line 33
    invoke-virtual {p2}, Lbdwa;->a()Lbdvz;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget p2, p2, Lbdvz;->a:F

    .line 38
    .line 39
    mul-float/2addr p1, v0

    .line 40
    sub-float/2addr p1, p2

    .line 41
    div-float/2addr v0, v1

    .line 42
    add-float/2addr p1, v0

    .line 43
    float-to-int p1, p1

    .line 44
    return p1
.end method

.method private final ab(ILbdwa;)I
    .locals 7

    .line 1
    iget v0, p2, Lbdwa;->e:I

    .line 2
    .line 3
    iget-object v1, p2, Lbdwa;->c:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p2, Lbdwa;->d:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbdvz;

    .line 31
    .line 32
    int-to-float v3, p1

    .line 33
    iget v4, p2, Lbdwa;->a:F

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    mul-float/2addr v3, v4

    .line 40
    const/high16 v6, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v4, v6

    .line 43
    add-float/2addr v3, v4

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    iget v2, v2, Lbdvz;->a:F

    .line 52
    .line 53
    sub-float/2addr v4, v2

    .line 54
    sub-float/2addr v4, v3

    .line 55
    float-to-int v2, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v2, v2, Lbdvz;->a:F

    .line 58
    .line 59
    sub-float/2addr v3, v2

    .line 60
    float-to-int v2, v3

    .line 61
    :goto_1
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 62
    .line 63
    sub-int/2addr v2, v3

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-le v3, v4, :cond_0

    .line 73
    .line 74
    move v1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return v1
.end method

.method private final ac(ILnu;Lob;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lno;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lbdwb;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bK(Lnu;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lno;->aB()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lbdwb;

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ag(Lbdwb;)Lbdwa;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Lbdwa;->b:I

    .line 30
    .line 31
    if-le v0, v2, :cond_5

    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 34
    .line 35
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 36
    .line 37
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 38
    .line 39
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S(IIII)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/2addr v0, p1

    .line 44
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lbdwb;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bL(Lbdwb;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lbdwa;

    .line 52
    .line 53
    iget v0, v0, Lbdwa;->a:F

    .line 54
    .line 55
    const/high16 v2, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v0, v2

    .line 58
    invoke-virtual {p0, v1}, Lno;->aH(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bt(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O(I)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    new-instance v3, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lbdwa;

    .line 82
    .line 83
    invoke-virtual {v4}, Lbdwa;->c()Lbdvz;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget v4, v4, Lbdvz;->b:F

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lbdwa;

    .line 91
    .line 92
    invoke-virtual {v4}, Lbdwa;->a()Lbdvz;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget v4, v4, Lbdvz;->b:F

    .line 97
    .line 98
    :goto_0
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 99
    .line 100
    .line 101
    move v6, v1

    .line 102
    :goto_1
    invoke-virtual {p0}, Lno;->as()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-ge v6, v7, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, v6}, Lno;->aH(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-direct {p0, v2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M(FF)F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iget-object v9, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lbdwa;

    .line 117
    .line 118
    iget-object v9, v9, Lbdwa;->c:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v9, v8, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bO(Ljava/util/List;FZ)Lbccu;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-direct {p0, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bN(FLbccu;)F

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-static {v7, v3}, Landroid/support/v7/widget/RecyclerView;->T(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bP(Landroid/view/View;FLbccu;)V

    .line 132
    .line 133
    .line 134
    iget-object v8, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lbdvw;

    .line 135
    .line 136
    invoke-virtual {v8, v7, v3, v0, v10}, Lbdvw;->j(Landroid/view/View;Landroid/graphics/Rect;FF)V

    .line 137
    .line 138
    .line 139
    sub-float v8, v4, v10

    .line 140
    .line 141
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v7, :cond_3

    .line 146
    .line 147
    cmpg-float v9, v8, v5

    .line 148
    .line 149
    if-gez v9, :cond_3

    .line 150
    .line 151
    invoke-static {v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bt(Landroid/view/View;)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->m:I

    .line 156
    .line 157
    move v5, v8

    .line 158
    :cond_3
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lbdwa;

    .line 159
    .line 160
    iget v7, v7, Lbdwa;->a:F

    .line 161
    .line 162
    invoke-direct {p0, v2, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M(FF)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bJ(Lnu;Lob;)V

    .line 170
    .line 171
    .line 172
    return p1

    .line 173
    :cond_5
    :goto_2
    return v1
.end method

.method private final ag(Lbdwb;)Lbdwa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbdwb;->a()Lbdwa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lbdwb;->c()Lbdwa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final ai(I)Lbdwa;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lno;->aB()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v2, v1}, Lebw;->l(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbdwa;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lbdwb;

    .line 34
    .line 35
    iget-object p1, p1, Lbdwb;->a:Lbdwa;

    .line 36
    .line 37
    return-object p1
.end method

.method private final am(Landroid/view/View;ILbdvs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lbdwa;

    .line 2
    .line 3
    iget v0, v0, Lbdwa;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-virtual {p0, p1, p2}, Lno;->aM(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lno;->bA(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lbdvw;

    .line 15
    .line 16
    iget v1, p3, Lbdvs;->c:F

    .line 17
    .line 18
    add-float v2, v1, v0

    .line 19
    .line 20
    sub-float/2addr v1, v0

    .line 21
    float-to-int v0, v1

    .line 22
    float-to-int v1, v2

    .line 23
    invoke-virtual {p2, p1, v0, v1}, Lbdvw;->h(Landroid/view/View;II)V

    .line 24
    .line 25
    .line 26
    iget p2, p3, Lbdvs;->b:F

    .line 27
    .line 28
    iget-object p3, p3, Lbdvs;->d:Lbccu;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bP(Landroid/view/View;FLbccu;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final an(Lnu;II)V
    .locals 3

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lno;->aB()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, p2}, Lnu;->b(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lno;->bA(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lbdwa;

    .line 22
    .line 23
    iget p2, p2, Lbdwa;->a:F

    .line 24
    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr p2, v1

    .line 28
    invoke-direct {p0, v0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M(FF)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lbdwa;

    .line 33
    .line 34
    iget-object v0, v0, Lbdwa;->c:Ljava/util/List;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bO(Ljava/util/List;FZ)Lbccu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bN(FLbccu;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v2, Lbdvs;

    .line 46
    .line 47
    invoke-direct {v2, p1, p2, v1, v0}, Lbdvs;-><init>(Landroid/view/View;FFLbccu;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v2, Lbdvs;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-direct {p0, p1, p3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->am(Landroid/view/View;ILbdvs;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method private final ap(Lnu;Lob;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p2}, Lob;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p3, v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lbdwa;

    .line 12
    .line 13
    iget v1, v1, Lbdwa;->a:F

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M(FF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lbdwa;

    .line 23
    .line 24
    iget-object v2, v2, Lbdwa;->c:Ljava/util/List;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v2, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bO(Ljava/util/List;FZ)Lbccu;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bN(FLbccu;)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {p0, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bQ(FLbccu;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lbdwa;

    .line 43
    .line 44
    iget v4, v4, Lbdwa;->a:F

    .line 45
    .line 46
    invoke-direct {p0, v0, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M(FF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p0, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bR(FLbccu;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lnu;->b(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Lbdvs;

    .line 61
    .line 62
    invoke-direct {v5, v4, v1, v3, v2}, Lbdvs;-><init>(Landroid/view/View;FFLbccu;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    invoke-direct {p0, v4, v1, v5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->am(Landroid/view/View;ILbdvs;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    return-void
.end method

.method private final au(Lnu;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ltz p2, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lbdwa;

    .line 8
    .line 9
    iget v1, v1, Lbdwa;->a:F

    .line 10
    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M(FF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lbdwa;

    .line 19
    .line 20
    iget-object v2, v2, Lbdwa;->c:Ljava/util/List;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bO(Ljava/util/List;FZ)Lbccu;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bN(FLbccu;)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {p0, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bR(FLbccu;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lbdwa;

    .line 39
    .line 40
    iget v5, v5, Lbdwa;->a:F

    .line 41
    .line 42
    invoke-direct {p0, v0, v5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N(FF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p0, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bQ(FLbccu;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lnu;->b(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lbdvs;

    .line 57
    .line 58
    invoke-direct {v6, v5, v1, v4, v2}, Lbdvs;-><init>(Landroid/view/View;FFLbccu;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v5, v3, v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->am(Landroid/view/View;ILbdvs;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    return-void
.end method

.method private final bJ(Lnu;Lob;)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Lno;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Lno;->aH(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lbdwa;

    .line 19
    .line 20
    iget-object v4, v4, Lbdwa;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v4, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bO(Ljava/util/List;FZ)Lbccu;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bR(FLbccu;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lno;->bb(Landroid/view/View;Lnu;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lno;->as()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    if-ltz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lno;->as()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lno;->aH(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R(Landroid/view/View;)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lbdwa;

    .line 59
    .line 60
    iget-object v4, v4, Lbdwa;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v4, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bO(Ljava/util/List;FZ)Lbccu;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bQ(FLbccu;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v0, p1}, Lno;->bb(Landroid/view/View;Lnu;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0}, Lno;->as()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->au(Lnu;I)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 90
    .line 91
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ap(Lnu;Lob;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {p0, v1}, Lno;->aH(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bt(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0}, Lno;->as()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/lit8 v1, v1, -0x1

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lno;->aH(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bt(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/lit8 v0, v0, -0x1

    .line 118
    .line 119
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->au(Lnu;I)V

    .line 120
    .line 121
    .line 122
    add-int/2addr v1, v2

    .line 123
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ap(Lnu;Lob;I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private final bK(Lnu;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Lnu;->b(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lno;->bA(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lbdvx;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v2}, Lbdvx;->b(Lbdvq;Landroid/view/View;)Lbdwa;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/high16 v4, 0x40000000    # 2.0f

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, -0x1

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v7, v2, Lbdwa;->a:F

    .line 34
    .line 35
    new-instance v8, Lbdvy;

    .line 36
    .line 37
    invoke-direct {v8, v7, v3}, Lbdvy;-><init>(FI)V

    .line 38
    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    invoke-virtual {v2}, Lbdwa;->d()Lbdvz;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget v7, v7, Lbdvz;->b:F

    .line 46
    .line 47
    sub-float/2addr v3, v7

    .line 48
    invoke-virtual {v2}, Lbdwa;->d()Lbdvz;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget v7, v7, Lbdvz;->d:F

    .line 53
    .line 54
    div-float/2addr v7, v4

    .line 55
    iget-object v14, v2, Lbdwa;->c:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/2addr v9, v6

    .line 62
    sub-float/2addr v3, v7

    .line 63
    move v7, v9

    .line 64
    :goto_0
    if-ltz v7, :cond_1

    .line 65
    .line 66
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lbdvz;

    .line 71
    .line 72
    iget v11, v9, Lbdvz;->d:F

    .line 73
    .line 74
    div-float v10, v11, v4

    .line 75
    .line 76
    add-float/2addr v10, v3

    .line 77
    iget v12, v2, Lbdwa;->d:I

    .line 78
    .line 79
    if-lt v7, v12, :cond_0

    .line 80
    .line 81
    iget v12, v2, Lbdwa;->e:I

    .line 82
    .line 83
    if-gt v7, v12, :cond_0

    .line 84
    .line 85
    move v12, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    move v12, v1

    .line 88
    :goto_1
    move v13, v10

    .line 89
    iget v10, v9, Lbdvz;->c:F

    .line 90
    .line 91
    iget-boolean v9, v9, Lbdvz;->e:Z

    .line 92
    .line 93
    move/from16 v34, v13

    .line 94
    .line 95
    move v13, v9

    .line 96
    move/from16 v9, v34

    .line 97
    .line 98
    invoke-virtual/range {v8 .. v13}, Lbdvy;->h(FFFZZ)V

    .line 99
    .line 100
    .line 101
    add-float/2addr v3, v11

    .line 102
    add-int/lit8 v7, v7, -0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v8}, Lbdvy;->c()Lbdwa;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_2
    move-object v7, v2

    .line 110
    invoke-virtual {v0}, Lno;->as()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-lez v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lno;->aH(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lnp;

    .line 125
    .line 126
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lbdvw;

    .line 127
    .line 128
    iget v3, v3, Lbdvw;->b:I

    .line 129
    .line 130
    if-nez v3, :cond_3

    .line 131
    .line 132
    iget v3, v2, Lnp;->leftMargin:I

    .line 133
    .line 134
    iget v2, v2, Lnp;->rightMargin:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    iget v3, v2, Lnp;->topMargin:I

    .line 138
    .line 139
    iget v2, v2, Lnp;->bottomMargin:I

    .line 140
    .line 141
    :goto_2
    add-int/2addr v3, v2

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move v3, v1

    .line 144
    :goto_3
    invoke-virtual {v0}, Lno;->bm()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    move v2, v1

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-ne v2, v5, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0}, Lno;->getPaddingTop()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    invoke-virtual {v0}, Lno;->getPaddingLeft()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_4
    invoke-virtual {v0}, Lno;->bm()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_7

    .line 172
    .line 173
    move v13, v1

    .line 174
    goto :goto_6

    .line 175
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-ne v8, v5, :cond_8

    .line 180
    .line 181
    invoke-virtual {v0}, Lno;->getPaddingBottom()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    invoke-virtual {v0}, Lno;->getPaddingRight()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    :goto_5
    move v13, v8

    .line 191
    :goto_6
    iget-object v8, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lbdvx;

    .line 192
    .line 193
    invoke-virtual {v8}, Lbdvx;->e()I

    .line 194
    .line 195
    .line 196
    move-result v19

    .line 197
    new-instance v8, Lbdwb;

    .line 198
    .line 199
    new-instance v9, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move v10, v1

    .line 208
    :goto_7
    iget-object v11, v7, Lbdwa;->c:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-ge v10, v12, :cond_a

    .line 215
    .line 216
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Lbdvz;

    .line 221
    .line 222
    iget-boolean v12, v12, Lbdvz;->e:Z

    .line 223
    .line 224
    if-nez v12, :cond_9

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_a
    move v10, v6

    .line 231
    :goto_8
    invoke-interface {v0}, Lbdvq;->g()Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_b

    .line 236
    .line 237
    invoke-interface {v0}, Lbdvq;->c()I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    goto :goto_9

    .line 242
    :cond_b
    invoke-interface {v0}, Lbdvq;->b()I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    :goto_9
    int-to-float v3, v3

    .line 247
    int-to-float v15, v2

    .line 248
    invoke-virtual {v7}, Lbdwa;->a()Lbdvz;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget v2, v2, Lbdvz;->b:F

    .line 253
    .line 254
    invoke-virtual {v7}, Lbdwa;->a()Lbdvz;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    iget v14, v14, Lbdvz;->d:F

    .line 259
    .line 260
    div-float/2addr v14, v4

    .line 261
    sub-float/2addr v2, v14

    .line 262
    const/16 v27, 0x0

    .line 263
    .line 264
    cmpl-float v2, v2, v27

    .line 265
    .line 266
    const/16 v28, 0x0

    .line 267
    .line 268
    if-ltz v2, :cond_e

    .line 269
    .line 270
    invoke-virtual {v7}, Lbdwa;->a()Lbdvz;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move v14, v1

    .line 275
    :goto_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-ge v14, v1, :cond_d

    .line 280
    .line 281
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lbdvz;

    .line 286
    .line 287
    move/from16 p1, v4

    .line 288
    .line 289
    iget-boolean v4, v1, Lbdvz;->e:Z

    .line 290
    .line 291
    if-nez v4, :cond_c

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 295
    .line 296
    move/from16 v4, p1

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_d
    move/from16 p1, v4

    .line 300
    .line 301
    move-object/from16 v1, v28

    .line 302
    .line 303
    :goto_b
    if-ne v2, v1, :cond_f

    .line 304
    .line 305
    goto/16 :goto_11

    .line 306
    .line 307
    :cond_e
    move/from16 p1, v4

    .line 308
    .line 309
    :cond_f
    if-eq v10, v6, :cond_16

    .line 310
    .line 311
    iget v1, v7, Lbdwa;->d:I

    .line 312
    .line 313
    invoke-virtual {v7}, Lbdwa;->b()Lbdvz;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget v2, v2, Lbdvz;->b:F

    .line 318
    .line 319
    invoke-virtual {v7}, Lbdwa;->b()Lbdvz;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iget v4, v4, Lbdvz;->d:F

    .line 324
    .line 325
    div-float v4, v4, p1

    .line 326
    .line 327
    sub-float/2addr v2, v4

    .line 328
    sub-int v4, v1, v10

    .line 329
    .line 330
    if-gtz v4, :cond_10

    .line 331
    .line 332
    invoke-virtual {v7}, Lbdwa;->a()Lbdvz;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    iget v14, v14, Lbdvz;->f:F

    .line 337
    .line 338
    cmpl-float v14, v14, v27

    .line 339
    .line 340
    if-lez v14, :cond_10

    .line 341
    .line 342
    invoke-virtual {v7}, Lbdwa;->a()Lbdvz;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget v1, v1, Lbdvz;->f:F

    .line 347
    .line 348
    add-float/2addr v2, v1

    .line 349
    add-float/2addr v2, v15

    .line 350
    invoke-static {v7, v2, v12}, Lbdwb;->e(Lbdwa;FI)Lbdwa;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move/from16 v18, v3

    .line 358
    .line 359
    move/from16 v29, v5

    .line 360
    .line 361
    move/from16 v30, v6

    .line 362
    .line 363
    goto/16 :goto_12

    .line 364
    .line 365
    :cond_10
    move/from16 v16, v27

    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    :goto_c
    if-ge v14, v4, :cond_15

    .line 369
    .line 370
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v17

    .line 374
    move/from16 v29, v5

    .line 375
    .line 376
    add-int/lit8 v5, v17, -0x1

    .line 377
    .line 378
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Lbdwa;

    .line 383
    .line 384
    move/from16 v30, v6

    .line 385
    .line 386
    add-int v6, v10, v14

    .line 387
    .line 388
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v17

    .line 392
    add-int/lit8 v17, v17, -0x1

    .line 393
    .line 394
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v18

    .line 398
    move/from16 v31, v1

    .line 399
    .line 400
    move-object/from16 v1, v18

    .line 401
    .line 402
    check-cast v1, Lbdvz;

    .line 403
    .line 404
    iget v1, v1, Lbdvz;->f:F

    .line 405
    .line 406
    add-float v1, v16, v1

    .line 407
    .line 408
    add-int/lit8 v6, v6, -0x1

    .line 409
    .line 410
    if-ltz v6, :cond_13

    .line 411
    .line 412
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, Lbdvz;

    .line 417
    .line 418
    iget v6, v6, Lbdvz;->c:F

    .line 419
    .line 420
    move/from16 v32, v1

    .line 421
    .line 422
    iget v1, v5, Lbdwa;->e:I

    .line 423
    .line 424
    move/from16 v33, v2

    .line 425
    .line 426
    :goto_d
    iget-object v2, v5, Lbdwa;->c:Ljava/util/List;

    .line 427
    .line 428
    move/from16 v18, v3

    .line 429
    .line 430
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-ge v1, v3, :cond_12

    .line 435
    .line 436
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lbdvz;

    .line 441
    .line 442
    iget v2, v2, Lbdvz;->c:F

    .line 443
    .line 444
    cmpl-float v2, v6, v2

    .line 445
    .line 446
    if-nez v2, :cond_11

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 450
    .line 451
    move/from16 v3, v18

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    add-int/lit8 v1, v1, -0x1

    .line 459
    .line 460
    :goto_e
    add-int/lit8 v17, v1, -0x1

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_13
    move/from16 v32, v1

    .line 464
    .line 465
    move/from16 v33, v2

    .line 466
    .line 467
    move/from16 v18, v3

    .line 468
    .line 469
    :goto_f
    move/from16 v22, v17

    .line 470
    .line 471
    sub-int v1, v31, v14

    .line 472
    .line 473
    add-int/lit8 v24, v1, -0x1

    .line 474
    .line 475
    iget v1, v7, Lbdwa;->e:I

    .line 476
    .line 477
    sub-int/2addr v1, v14

    .line 478
    add-int/lit8 v25, v1, -0x1

    .line 479
    .line 480
    add-float v23, v33, v32

    .line 481
    .line 482
    move-object/from16 v20, v5

    .line 483
    .line 484
    move/from16 v21, v10

    .line 485
    .line 486
    move/from16 v26, v12

    .line 487
    .line 488
    invoke-static/range {v20 .. v26}, Lbdwb;->d(Lbdwa;IIFIII)Lbdwa;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    move/from16 v16, v26

    .line 493
    .line 494
    add-int/lit8 v2, v4, -0x1

    .line 495
    .line 496
    if-ne v14, v2, :cond_14

    .line 497
    .line 498
    cmpl-float v2, v15, v27

    .line 499
    .line 500
    if-lez v2, :cond_14

    .line 501
    .line 502
    const/16 v17, 0x1

    .line 503
    .line 504
    move/from16 v34, v14

    .line 505
    .line 506
    move-object v14, v1

    .line 507
    move/from16 v1, v34

    .line 508
    .line 509
    invoke-static/range {v14 .. v19}, Lbdwb;->f(Lbdwa;FIZFI)Lbdwa;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    move-object v14, v2

    .line 514
    goto :goto_10

    .line 515
    :cond_14
    move/from16 v34, v14

    .line 516
    .line 517
    move-object v14, v1

    .line 518
    move/from16 v1, v34

    .line 519
    .line 520
    :goto_10
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    add-int/lit8 v14, v1, 0x1

    .line 524
    .line 525
    move/from16 v12, v16

    .line 526
    .line 527
    move/from16 v3, v18

    .line 528
    .line 529
    move/from16 v10, v21

    .line 530
    .line 531
    move/from16 v5, v29

    .line 532
    .line 533
    move/from16 v6, v30

    .line 534
    .line 535
    move/from16 v1, v31

    .line 536
    .line 537
    move/from16 v16, v32

    .line 538
    .line 539
    move/from16 v2, v33

    .line 540
    .line 541
    goto/16 :goto_c

    .line 542
    .line 543
    :cond_15
    move/from16 v29, v5

    .line 544
    .line 545
    move/from16 v30, v6

    .line 546
    .line 547
    move/from16 v18, v3

    .line 548
    .line 549
    goto :goto_12

    .line 550
    :cond_16
    :goto_11
    move/from16 v18, v3

    .line 551
    .line 552
    move/from16 v29, v5

    .line 553
    .line 554
    move/from16 v30, v6

    .line 555
    .line 556
    move/from16 v16, v12

    .line 557
    .line 558
    cmpl-float v1, v15, v27

    .line 559
    .line 560
    if-lez v1, :cond_17

    .line 561
    .line 562
    const/4 v10, 0x1

    .line 563
    move-object v1, v8

    .line 564
    move-object v2, v9

    .line 565
    move-object v3, v11

    .line 566
    move v8, v15

    .line 567
    move/from16 v9, v16

    .line 568
    .line 569
    move/from16 v11, v18

    .line 570
    .line 571
    move/from16 v12, v19

    .line 572
    .line 573
    invoke-static/range {v7 .. v12}, Lbdwb;->f(Lbdwa;FIZFI)Lbdwa;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    goto :goto_13

    .line 581
    :cond_17
    :goto_12
    move-object v1, v8

    .line 582
    move-object v2, v9

    .line 583
    move-object v3, v11

    .line 584
    :goto_13
    new-instance v4, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    add-int/lit8 v5, v5, -0x1

    .line 597
    .line 598
    :goto_14
    if-ltz v5, :cond_19

    .line 599
    .line 600
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    check-cast v6, Lbdvz;

    .line 605
    .line 606
    iget-boolean v6, v6, Lbdvz;->e:Z

    .line 607
    .line 608
    if-nez v6, :cond_18

    .line 609
    .line 610
    goto :goto_15

    .line 611
    :cond_18
    add-int/lit8 v5, v5, -0x1

    .line 612
    .line 613
    goto :goto_14

    .line 614
    :cond_19
    move/from16 v5, v30

    .line 615
    .line 616
    :goto_15
    invoke-interface {v0}, Lbdvq;->g()Z

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-eqz v6, :cond_1a

    .line 621
    .line 622
    invoke-interface {v0}, Lbdvq;->c()I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    goto :goto_16

    .line 627
    :cond_1a
    invoke-interface {v0}, Lbdvq;->b()I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    :goto_16
    move v9, v6

    .line 632
    invoke-interface {v0}, Lbdvq;->b()I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    invoke-interface {v0}, Lbdvq;->g()Z

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    if-eqz v8, :cond_1b

    .line 641
    .line 642
    invoke-interface {v0}, Lbdvq;->c()I

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    :cond_1b
    int-to-float v15, v13

    .line 647
    invoke-virtual {v7}, Lbdwa;->c()Lbdvz;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    iget v8, v8, Lbdvz;->b:F

    .line 652
    .line 653
    invoke-virtual {v7}, Lbdwa;->c()Lbdvz;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    iget v10, v10, Lbdvz;->d:F

    .line 658
    .line 659
    div-float v10, v10, p1

    .line 660
    .line 661
    add-float/2addr v8, v10

    .line 662
    int-to-float v6, v6

    .line 663
    cmpg-float v6, v8, v6

    .line 664
    .line 665
    if-gtz v6, :cond_1e

    .line 666
    .line 667
    invoke-virtual {v7}, Lbdwa;->c()Lbdvz;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    add-int/lit8 v8, v8, -0x1

    .line 676
    .line 677
    :goto_17
    if-ltz v8, :cond_1d

    .line 678
    .line 679
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    check-cast v10, Lbdvz;

    .line 684
    .line 685
    iget-boolean v11, v10, Lbdvz;->e:Z

    .line 686
    .line 687
    if-nez v11, :cond_1c

    .line 688
    .line 689
    goto :goto_18

    .line 690
    :cond_1c
    add-int/lit8 v8, v8, -0x1

    .line 691
    .line 692
    goto :goto_17

    .line 693
    :cond_1d
    move-object/from16 v10, v28

    .line 694
    .line 695
    :goto_18
    if-ne v6, v10, :cond_1e

    .line 696
    .line 697
    goto/16 :goto_1d

    .line 698
    .line 699
    :cond_1e
    move/from16 v6, v30

    .line 700
    .line 701
    if-eq v5, v6, :cond_24

    .line 702
    .line 703
    iget v6, v7, Lbdwa;->e:I

    .line 704
    .line 705
    invoke-virtual {v7}, Lbdwa;->b()Lbdvz;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    iget v8, v8, Lbdvz;->b:F

    .line 710
    .line 711
    invoke-virtual {v7}, Lbdwa;->b()Lbdvz;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    iget v10, v10, Lbdvz;->d:F

    .line 716
    .line 717
    div-float v10, v10, p1

    .line 718
    .line 719
    sub-float/2addr v8, v10

    .line 720
    sub-int v10, v5, v6

    .line 721
    .line 722
    if-gtz v10, :cond_1f

    .line 723
    .line 724
    invoke-virtual {v7}, Lbdwa;->c()Lbdvz;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    iget v11, v11, Lbdvz;->f:F

    .line 729
    .line 730
    cmpl-float v11, v11, v27

    .line 731
    .line 732
    if-lez v11, :cond_1f

    .line 733
    .line 734
    invoke-virtual {v7}, Lbdwa;->c()Lbdvz;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    iget v3, v3, Lbdvz;->f:F

    .line 739
    .line 740
    sub-float/2addr v8, v3

    .line 741
    sub-float/2addr v8, v15

    .line 742
    invoke-static {v7, v8, v9}, Lbdwb;->e(Lbdwa;FI)Lbdwa;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    goto/16 :goto_1e

    .line 750
    .line 751
    :cond_1f
    move/from16 v12, v27

    .line 752
    .line 753
    const/4 v11, 0x0

    .line 754
    :goto_19
    if-ge v11, v10, :cond_25

    .line 755
    .line 756
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 757
    .line 758
    .line 759
    move-result v13

    .line 760
    const/16 v30, -0x1

    .line 761
    .line 762
    add-int/lit8 v13, v13, -0x1

    .line 763
    .line 764
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v13

    .line 768
    check-cast v13, Lbdwa;

    .line 769
    .line 770
    sub-int v14, v5, v11

    .line 771
    .line 772
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v16

    .line 776
    move/from16 v21, v5

    .line 777
    .line 778
    move-object/from16 v5, v16

    .line 779
    .line 780
    check-cast v5, Lbdvz;

    .line 781
    .line 782
    iget v5, v5, Lbdvz;->f:F

    .line 783
    .line 784
    add-float/2addr v12, v5

    .line 785
    add-int/lit8 v14, v14, 0x1

    .line 786
    .line 787
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    if-ge v14, v5, :cond_22

    .line 792
    .line 793
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    check-cast v5, Lbdvz;

    .line 798
    .line 799
    iget v5, v5, Lbdvz;->c:F

    .line 800
    .line 801
    iget v14, v13, Lbdwa;->d:I

    .line 802
    .line 803
    const/16 v30, -0x1

    .line 804
    .line 805
    add-int/lit8 v14, v14, -0x1

    .line 806
    .line 807
    :goto_1a
    if-ltz v14, :cond_21

    .line 808
    .line 809
    move-object/from16 p1, v3

    .line 810
    .line 811
    iget-object v3, v13, Lbdwa;->c:Ljava/util/List;

    .line 812
    .line 813
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    check-cast v3, Lbdvz;

    .line 818
    .line 819
    iget v3, v3, Lbdvz;->c:F

    .line 820
    .line 821
    cmpl-float v3, v5, v3

    .line 822
    .line 823
    if-nez v3, :cond_20

    .line 824
    .line 825
    goto :goto_1b

    .line 826
    :cond_20
    add-int/lit8 v14, v14, -0x1

    .line 827
    .line 828
    move-object/from16 v3, p1

    .line 829
    .line 830
    goto :goto_1a

    .line 831
    :cond_21
    move-object/from16 p1, v3

    .line 832
    .line 833
    const/4 v14, 0x0

    .line 834
    :goto_1b
    add-int/lit8 v14, v14, 0x1

    .line 835
    .line 836
    move/from16 v22, v14

    .line 837
    .line 838
    goto :goto_1c

    .line 839
    :cond_22
    move-object/from16 p1, v3

    .line 840
    .line 841
    const/16 v30, -0x1

    .line 842
    .line 843
    const/16 v22, 0x0

    .line 844
    .line 845
    :goto_1c
    iget v3, v7, Lbdwa;->d:I

    .line 846
    .line 847
    add-int/2addr v3, v11

    .line 848
    add-int/lit8 v24, v3, 0x1

    .line 849
    .line 850
    add-int v3, v6, v11

    .line 851
    .line 852
    add-int/lit8 v25, v3, 0x1

    .line 853
    .line 854
    sub-float v23, v8, v12

    .line 855
    .line 856
    move/from16 v26, v9

    .line 857
    .line 858
    move-object/from16 v20, v13

    .line 859
    .line 860
    invoke-static/range {v20 .. v26}, Lbdwb;->d(Lbdwa;IIFIII)Lbdwa;

    .line 861
    .line 862
    .line 863
    move-result-object v14

    .line 864
    move/from16 v16, v26

    .line 865
    .line 866
    add-int/lit8 v3, v10, -0x1

    .line 867
    .line 868
    if-ne v11, v3, :cond_23

    .line 869
    .line 870
    cmpl-float v3, v15, v27

    .line 871
    .line 872
    if-lez v3, :cond_23

    .line 873
    .line 874
    const/16 v17, 0x0

    .line 875
    .line 876
    invoke-static/range {v14 .. v19}, Lbdwb;->f(Lbdwa;FIZFI)Lbdwa;

    .line 877
    .line 878
    .line 879
    move-result-object v14

    .line 880
    :cond_23
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    add-int/lit8 v11, v11, 0x1

    .line 884
    .line 885
    move-object/from16 v3, p1

    .line 886
    .line 887
    move/from16 v9, v16

    .line 888
    .line 889
    move/from16 v5, v21

    .line 890
    .line 891
    goto/16 :goto_19

    .line 892
    .line 893
    :cond_24
    :goto_1d
    move/from16 v16, v9

    .line 894
    .line 895
    cmpl-float v3, v15, v27

    .line 896
    .line 897
    if-lez v3, :cond_25

    .line 898
    .line 899
    const/4 v10, 0x0

    .line 900
    move v8, v15

    .line 901
    move/from16 v9, v16

    .line 902
    .line 903
    move/from16 v11, v18

    .line 904
    .line 905
    move/from16 v12, v19

    .line 906
    .line 907
    invoke-static/range {v7 .. v12}, Lbdwb;->f(Lbdwa;FIZFI)Lbdwa;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    :cond_25
    :goto_1e
    invoke-direct {v1, v7, v2, v4}, Lbdwb;-><init>(Lbdwa;Ljava/util/List;Ljava/util/List;)V

    .line 915
    .line 916
    .line 917
    iput-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lbdwb;

    .line 918
    .line 919
    return-void
.end method

.method private final bL(Lbdwb;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ag(Lbdwb;)Lbdwa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lbdwa;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    int-to-float v0, v0

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p1, v2, v1, v0}, Lbdwb;->b(FFF)Lbdwa;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lbdwa;

    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lbdvt;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lbdwa;

    .line 28
    .line 29
    iget-object v0, v0, Lbdwa;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, Lbdvt;->a:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method private final bM()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lno;->aB()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lbdwb;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lbdvx;

    .line 15
    .line 16
    invoke-virtual {v2, p0, v1}, Lbdvx;->c(Lbdvq;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:I

    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method private final bN(FLbccu;)F
    .locals 6

    .line 1
    iget-object v0, p2, Lbccu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbdvz;

    .line 5
    .line 6
    iget v2, v1, Lbdvz;->b:F

    .line 7
    .line 8
    iget-object p2, p2, Lbccu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    check-cast v3, Lbdvz;

    .line 12
    .line 13
    iget v4, v3, Lbdvz;->b:F

    .line 14
    .line 15
    iget v1, v1, Lbdvz;->a:F

    .line 16
    .line 17
    iget v5, v3, Lbdvz;->a:F

    .line 18
    .line 19
    invoke-static {v2, v4, v1, v5, p1}, Lbdtk;->a(FFFFF)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lbdwa;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbdwa;->b()Lbdvz;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eq p2, v2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lbdwa;

    .line 32
    .line 33
    invoke-virtual {p2}, Lbdwa;->d()Lbdvz;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-ne v0, p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return v1

    .line 41
    :cond_1
    :goto_0
    sub-float/2addr p1, v5

    .line 42
    const/high16 p2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iget v0, v3, Lbdvz;->c:F

    .line 45
    .line 46
    sub-float/2addr p2, v0

    .line 47
    mul-float/2addr p1, p2

    .line 48
    add-float/2addr v1, p1

    .line 49
    return v1
.end method

.method private static bO(Ljava/util/List;FZ)Lbccu;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, -0x800001

    .line 3
    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    .line 8
    .line 9
    move v6, v2

    .line 10
    move v7, v6

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    if-ge v0, v10, :cond_7

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Lbdvz;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget v10, v10, Lbdvz;->b:F

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget v10, v10, Lbdvz;->a:F

    .line 33
    .line 34
    :goto_1
    sub-float v11, v10, p1

    .line 35
    .line 36
    cmpg-float v12, v10, p1

    .line 37
    .line 38
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-gtz v12, :cond_1

    .line 43
    .line 44
    cmpg-float v12, v11, v3

    .line 45
    .line 46
    if-gtz v12, :cond_1

    .line 47
    .line 48
    move v6, v0

    .line 49
    move v3, v11

    .line 50
    :cond_1
    cmpl-float v12, v10, p1

    .line 51
    .line 52
    if-lez v12, :cond_2

    .line 53
    .line 54
    cmpg-float v12, v11, v4

    .line 55
    .line 56
    if-gtz v12, :cond_2

    .line 57
    .line 58
    move v7, v0

    .line 59
    move v4, v11

    .line 60
    :cond_2
    cmpg-float v11, v10, v5

    .line 61
    .line 62
    if-gtz v11, :cond_3

    .line 63
    .line 64
    move v5, v10

    .line 65
    :cond_3
    if-gtz v11, :cond_4

    .line 66
    .line 67
    move v8, v0

    .line 68
    :cond_4
    cmpl-float v11, v10, v1

    .line 69
    .line 70
    if-lez v11, :cond_5

    .line 71
    .line 72
    move v1, v10

    .line 73
    :cond_5
    if-lez v11, :cond_6

    .line 74
    .line 75
    move v9, v0

    .line 76
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    if-eq v6, v2, :cond_8

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_8
    move v6, v8

    .line 83
    :goto_2
    if-eq v7, v2, :cond_9

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_9
    move v7, v9

    .line 87
    :goto_3
    new-instance p1, Lbccu;

    .line 88
    .line 89
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lbdvz;

    .line 94
    .line 95
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lbdvz;

    .line 100
    .line 101
    invoke-direct {p1, p2, p0}, Lbccu;-><init>(Lbdvz;Lbdvz;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method private final bP(Landroid/view/View;FLbccu;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/google/android/material/carousel/MaskableFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p3, Lbccu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p3, Lbccu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbdvz;

    .line 11
    .line 12
    iget v2, v0, Lbdvz;->c:F

    .line 13
    .line 14
    check-cast v1, Lbdvz;

    .line 15
    .line 16
    iget v3, v1, Lbdvz;->c:F

    .line 17
    .line 18
    iget v0, v0, Lbdvz;->a:F

    .line 19
    .line 20
    iget v1, v1, Lbdvz;->a:F

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1, p2}, Lbdtk;->a(FFFFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    const/high16 v3, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float v4, v2, v3

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v5, v4, v5, v6, v0}, Lbdtk;->a(FFFFF)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    div-float v7, v1, v3

    .line 48
    .line 49
    invoke-static {v5, v7, v5, v6, v0}, Lbdtk;->a(FFFFF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lbdvw;

    .line 54
    .line 55
    invoke-virtual {v5, v1, v2, v0, v4}, Lbdvw;->f(FFFF)Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bN(FLbccu;)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    div-float/2addr p3, v3

    .line 68
    sub-float p3, p2, p3

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    div-float/2addr v1, v3

    .line 75
    add-float/2addr v1, p2

    .line 76
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    div-float/2addr v2, v3

    .line 81
    sub-float v2, p2, v2

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    div-float/2addr v4, v3

    .line 88
    add-float/2addr p2, v4

    .line 89
    new-instance v3, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v3, v2, p3, p2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    int-to-float p3, p3

    .line 101
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-float v2, v2

    .line 111
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    int-to-float v4, v4

    .line 116
    invoke-direct {p2, p3, v1, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lbdvx;

    .line 120
    .line 121
    invoke-virtual {p3}, Lbdvx;->e()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    const/4 v1, 0x1

    .line 126
    if-ne p3, v1, :cond_1

    .line 127
    .line 128
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lbdvw;

    .line 129
    .line 130
    invoke-virtual {p3, v0, v3, p2}, Lbdvw;->g(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lbdvw;

    .line 134
    .line 135
    invoke-virtual {p3, v0, v3, p2}, Lbdvw;->i(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 136
    .line 137
    .line 138
    check-cast p1, Lcom/google/android/material/carousel/MaskableFrameLayout;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->b(Landroid/graphics/RectF;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private final bQ(FLbccu;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bS(FLbccu;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p2, v0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    cmpg-float p1, p1, p2

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p2, p2

    .line 30
    cmpl-float p1, p1, p2

    .line 31
    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method private final bR(FLbccu;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bS(FLbccu;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p2, v0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    cmpg-float p1, p1, p2

    .line 31
    .line 32
    if-gez p1, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method private static final bS(FLbccu;)F
    .locals 3

    .line 1
    iget-object v0, p1, Lbccu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbdvz;

    .line 4
    .line 5
    iget v1, v0, Lbdvz;->d:F

    .line 6
    .line 7
    iget-object p1, p1, Lbccu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbdvz;

    .line 10
    .line 11
    iget v2, p1, Lbdvz;->d:F

    .line 12
    .line 13
    iget v0, v0, Lbdvz;->b:F

    .line 14
    .line 15
    iget p1, p1, Lbdvz;->b:F

    .line 16
    .line 17
    invoke-static {v1, v2, v0, p1, p0}, Lbdtk;->a(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bM()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final C(Lob;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lno;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lbdwb;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lno;->aB()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lbdwb;

    .line 20
    .line 21
    iget-object v0, v0, Lbdwb;->a:Lbdwa;

    .line 22
    .line 23
    iget v0, v0, Lbdwa;->a:F

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lno;->E(Lob;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    iget v1, p0, Lno;->D:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    div-float/2addr v0, p1

    .line 34
    mul-float/2addr v1, v0

    .line 35
    float-to-int p1, v1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final D(Lob;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 2
    .line 3
    return p1
.end method

.method public final E(Lob;)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public final F(Lob;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lno;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lbdwb;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lno;->aB()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lbdwb;

    .line 20
    .line 21
    iget-object v0, v0, Lbdwb;->a:Lbdwa;

    .line 22
    .line 23
    iget v0, v0, Lbdwa;->a:F

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lno;->H(Lob;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    iget v1, p0, Lno;->E:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    div-float/2addr v0, p1

    .line 34
    mul-float/2addr v1, v0

    .line 35
    float-to-int p1, v1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final G(Lob;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 2
    .line 3
    return p1
.end method

.method public final H(Lob;)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lbdwb;

    .line 3
    .line 4
    invoke-virtual {p0}, Lno;->be()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final J(Lbdvx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lbdvx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lno;->U(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lbdvw;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget v0, v0, Lbdvw;->b:I

    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 34
    .line 35
    new-instance p1, Lbdvu;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lbdvu;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    new-instance p1, Lbdvv;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lbdvv;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lbdvw;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final L()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lno;->aC()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final P(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lbdwb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ai(I)Lbdwa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->aa(ILbdwa;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float p1, p1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/PointF;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final X(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lno;->X(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lno;->as()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lno;->aH(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bt(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lno;->as()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lno;->aH(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bt(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final Z(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lbdwb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ai(I)Lbdwa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->aa(ILbdwa;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lno;->aB()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v1, v0}, Lebw;->l(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lbdwb;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bL(Lbdwb;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lno;->be()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final aR(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Landroid/support/v7/widget/RecyclerView;->T(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lbdwa;

    .line 21
    .line 22
    iget-object v0, v0, Lbdwa;->c:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bO(Ljava/util/List;FZ)Lbccu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bS(FLbccu;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v1, 0x40000000    # 2.0f

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    sub-float/2addr v0, p1

    .line 48
    div-float/2addr v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v0, v2

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    sub-float/2addr v2, p1

    .line 64
    div-float/2addr v2, v1

    .line 65
    :goto_1
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    int-to-float p1, p1

    .line 68
    add-float/2addr p1, v0

    .line 69
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    sub-float/2addr v3, v0

    .line 76
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    sub-float/2addr v0, v2

    .line 80
    add-float/2addr v1, v2

    .line 81
    float-to-int p1, p1

    .line 82
    float-to-int v1, v1

    .line 83
    float-to-int v2, v3

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p2, p1, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final aV(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lbdvx;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lbdvx;->a:F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v4, v2, v3

    .line 11
    .line 12
    if-gtz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v4, 0x7f07032a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_0
    iput v2, v0, Lbdvx;->a:F

    .line 26
    .line 27
    iget v2, v0, Lbdvx;->b:F

    .line 28
    .line 29
    cmpl-float v3, v2, v3

    .line 30
    .line 31
    if-gtz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f070329

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_1
    iput v2, v0, Lbdvx;->b:F

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Landroid/view/View$OnLayoutChangeListener;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final ad()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final ae()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final af()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ao(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aq(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lbdvr;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lbdvr;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Loa;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lno;->bl(Loa;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lno;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public final bA(Landroid/view/View;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/google/android/material/carousel/MaskableFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnp;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Lno;->aN(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    add-int/2addr v3, v1

    .line 29
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lbdwb;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lbdvw;

    .line 34
    .line 35
    iget v4, v4, Lbdvw;->b:I

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, Lbdwb;->a:Lbdwa;

    .line 40
    .line 41
    iget v1, v1, Lbdwa;->a:F

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v1, v0, Lnp;->width:I

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lbdwb;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lbdvw;

    .line 52
    .line 53
    iget v5, v5, Lbdvw;->b:I

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-ne v5, v6, :cond_1

    .line 57
    .line 58
    iget-object v4, v4, Lbdwb;->a:Lbdwa;

    .line 59
    .line 60
    iget v4, v4, Lbdwa;->a:F

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget v4, v0, Lnp;->height:I

    .line 64
    .line 65
    int-to-float v4, v4

    .line 66
    :goto_1
    iget v5, p0, Lno;->D:I

    .line 67
    .line 68
    iget v6, p0, Lno;->B:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lno;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {p0}, Lno;->getPaddingRight()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    add-int/2addr v7, v8

    .line 79
    iget v8, v0, Lnp;->leftMargin:I

    .line 80
    .line 81
    add-int/2addr v7, v8

    .line 82
    iget v8, v0, Lnp;->rightMargin:I

    .line 83
    .line 84
    add-int/2addr v7, v8

    .line 85
    add-int/2addr v7, v2

    .line 86
    float-to-int v1, v1

    .line 87
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v5, v6, v7, v1, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->at(IIIIZ)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v2, p0, Lno;->E:I

    .line 96
    .line 97
    iget v5, p0, Lno;->C:I

    .line 98
    .line 99
    invoke-virtual {p0}, Lno;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {p0}, Lno;->getPaddingBottom()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    add-int/2addr v6, v7

    .line 108
    iget v7, v0, Lnp;->topMargin:I

    .line 109
    .line 110
    add-int/2addr v6, v7

    .line 111
    iget v0, v0, Lnp;->bottomMargin:I

    .line 112
    .line 113
    add-int/2addr v6, v0

    .line 114
    add-int/2addr v6, v3

    .line 115
    invoke-virtual {p0}, Lno;->ae()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    float-to-int v3, v4

    .line 120
    invoke-static {v2, v5, v6, v3, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->at(IIIIZ)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v0, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final bo(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lbdwb;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return p4

    .line 7
    :cond_0
    invoke-static {p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bt(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bt(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-direct {p0, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ai(I)Lbdwa;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-direct {p0, p3, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ab(ILbdwa;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    return p4

    .line 26
    :cond_1
    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 31
    .line 32
    invoke-static {p3, p5, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S(IIII)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lbdwb;

    .line 37
    .line 38
    add-int/2addr p5, p3

    .line 39
    int-to-float p3, v0

    .line 40
    int-to-float v0, v1

    .line 41
    int-to-float p5, p5

    .line 42
    invoke-virtual {v2, p5, p3, v0}, Lbdwb;->b(FFF)Lbdwa;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bt(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ab(ILbdwa;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, p2, p4}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1, p4, p2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lno;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(ILnu;Lob;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ac(ILnu;Lob;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final e(ILnu;Lob;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lno;->ae()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ac(ILnu;Lob;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final f()Lnp;
    .locals 2

    .line 1
    new-instance v0, Lnp;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lnp;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lbdvw;

    .line 2
    .line 3
    iget v0, v0, Lbdvw;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final i(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ai(I)Lbdwa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->aa(ILbdwa;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sub-float/2addr v0, p1

    .line 14
    float-to-int p1, v0

    .line 15
    return p1
.end method

.method public final ih(Landroid/view/View;ILnu;Lob;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lno;->as()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq p2, v2, :cond_6

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq p2, v4, :cond_5

    .line 20
    .line 21
    const/16 v4, 0x11

    .line 22
    .line 23
    if-eq p2, v4, :cond_4

    .line 24
    .line 25
    const/16 v4, 0x21

    .line 26
    .line 27
    if-eq p2, v4, :cond_3

    .line 28
    .line 29
    const/16 v4, 0x42

    .line 30
    .line 31
    if-eq p2, v4, :cond_2

    .line 32
    .line 33
    const/16 v4, 0x82

    .line 34
    .line 35
    if-eq p2, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    move p2, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    if-ne p4, v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-nez p4, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-ne p4, v2, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    if-nez p4, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    :cond_5
    :goto_0
    move p2, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_6
    :goto_1
    move p2, v3

    .line 65
    :goto_2
    if-ne p2, v1, :cond_7

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_7
    const/4 p4, 0x0

    .line 69
    if-ne p2, v3, :cond_a

    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bt(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_8

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_8
    invoke-virtual {p0, p4}, Lno;->aH(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bt(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/2addr p1, v3

    .line 87
    invoke-direct {p0, p3, p1, p4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->an(Lnu;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_9

    .line 95
    .line 96
    invoke-virtual {p0}, Lno;->as()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-int/lit8 p4, p1, -0x1

    .line 101
    .line 102
    :cond_9
    invoke-virtual {p0, p4}, Lno;->aH(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_a
    invoke-static {p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bt(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0}, Lno;->aB()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    add-int/2addr p2, v3

    .line 116
    if-ne p1, p2, :cond_b

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_b
    invoke-virtual {p0}, Lno;->as()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    add-int/2addr p1, v3

    .line 124
    invoke-virtual {p0, p1}, Lno;->aH(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bt(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    add-int/2addr p1, v2

    .line 133
    invoke-direct {p0, p3, p1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->an(Lnu;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_c

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_c
    invoke-virtual {p0}, Lno;->as()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    add-int/lit8 p4, p1, -0x1

    .line 148
    .line 149
    :goto_3
    invoke-virtual {p0, p4}, Lno;->aH(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_d
    return-object v0
.end method

.method public final in()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bM()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lbdvw;

    .line 2
    .line 3
    iget v0, v0, Lbdvw;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lbdvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdvw;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(Lnu;Lob;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lob;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_18

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpg-float v1, v1, v3

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_f

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lbdwb;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v5, v2

    .line 34
    :goto_0
    if-nez v5, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Lbdwb;->a:Lbdwa;

    .line 37
    .line 38
    iget v3, v3, Lbdwa;->f:I

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eq v3, v6, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bK(Lnu;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lbdwb;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    invoke-virtual {v3}, Lbdwb;->a()Lbdwa;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v3}, Lbdwb;->c()Lbdwa;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_1
    if-eqz v6, :cond_5

    .line 67
    .line 68
    invoke-virtual {v3}, Lbdwa;->c()Lbdvz;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-virtual {v3}, Lbdwa;->a()Lbdvz;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :goto_2
    iget v3, v3, Lbdwa;->a:F

    .line 78
    .line 79
    const/high16 v7, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr v3, v7

    .line 82
    iget v6, v6, Lbdvz;->a:F

    .line 83
    .line 84
    invoke-direct {v0, v6, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N(FF)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-direct {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    int-to-float v6, v6

    .line 93
    sub-float/2addr v6, v3

    .line 94
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lbdwb;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_6

    .line 101
    .line 102
    invoke-virtual {v3}, Lbdwb;->c()Lbdwa;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-virtual {v3}, Lbdwb;->a()Lbdwa;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_3
    if-eqz v8, :cond_7

    .line 112
    .line 113
    invoke-virtual {v3}, Lbdwa;->a()Lbdvz;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-virtual {v3}, Lbdwa;->c()Lbdvz;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lob;->a()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    const/4 v11, -0x1

    .line 127
    add-int/2addr v10, v11

    .line 128
    iget v3, v3, Lbdwa;->a:F

    .line 129
    .line 130
    int-to-float v10, v10

    .line 131
    mul-float/2addr v10, v3

    .line 132
    if-eq v4, v8, :cond_8

    .line 133
    .line 134
    const/high16 v3, 0x3f800000    # 1.0f

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    const/high16 v3, -0x40800000    # -1.0f

    .line 138
    .line 139
    :goto_5
    iget v12, v9, Lbdvz;->a:F

    .line 140
    .line 141
    invoke-direct {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    int-to-float v13, v13

    .line 146
    sub-float/2addr v12, v13

    .line 147
    if-eq v4, v8, :cond_9

    .line 148
    .line 149
    move v13, v4

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    move v13, v11

    .line 152
    :goto_6
    int-to-float v13, v13

    .line 153
    iget v9, v9, Lbdvz;->d:F

    .line 154
    .line 155
    mul-float/2addr v13, v9

    .line 156
    div-float/2addr v13, v7

    .line 157
    mul-float/2addr v10, v3

    .line 158
    sub-float/2addr v10, v12

    .line 159
    add-float/2addr v10, v13

    .line 160
    float-to-int v3, v10

    .line 161
    if-eqz v8, :cond_a

    .line 162
    .line 163
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    goto :goto_7

    .line 168
    :cond_a
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_7
    float-to-int v6, v6

    .line 173
    if-eq v4, v1, :cond_b

    .line 174
    .line 175
    move v7, v6

    .line 176
    goto :goto_8

    .line 177
    :cond_b
    move v7, v3

    .line 178
    :goto_8
    iput v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 179
    .line 180
    if-ne v4, v1, :cond_c

    .line 181
    .line 182
    move v3, v6

    .line 183
    :cond_c
    iput v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 184
    .line 185
    if-eqz v5, :cond_17

    .line 186
    .line 187
    iput v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 188
    .line 189
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lbdwb;

    .line 190
    .line 191
    invoke-virtual {v0}, Lno;->aB()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iget v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 196
    .line 197
    iget v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    iget-object v8, v1, Lbdwb;->a:Lbdwa;

    .line 204
    .line 205
    iget v8, v8, Lbdwa;->a:F

    .line 206
    .line 207
    new-instance v9, Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 210
    .line 211
    .line 212
    move v10, v2

    .line 213
    move v12, v10

    .line 214
    :goto_9
    if-ge v10, v3, :cond_11

    .line 215
    .line 216
    if-eqz v7, :cond_d

    .line 217
    .line 218
    sub-int v13, v3, v10

    .line 219
    .line 220
    add-int/2addr v13, v11

    .line 221
    move v14, v4

    .line 222
    goto :goto_a

    .line 223
    :cond_d
    move v14, v2

    .line 224
    move v13, v10

    .line 225
    :goto_a
    int-to-float v15, v13

    .line 226
    mul-float/2addr v15, v8

    .line 227
    if-eq v4, v14, :cond_e

    .line 228
    .line 229
    move v14, v4

    .line 230
    move/from16 v16, v11

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_e
    move v14, v11

    .line 234
    move/from16 v16, v14

    .line 235
    .line 236
    :goto_b
    int-to-float v11, v6

    .line 237
    iget v4, v1, Lbdwb;->e:F

    .line 238
    .line 239
    sub-float/2addr v11, v4

    .line 240
    int-to-float v4, v14

    .line 241
    mul-float/2addr v15, v4

    .line 242
    cmpl-float v4, v15, v11

    .line 243
    .line 244
    if-gtz v4, :cond_f

    .line 245
    .line 246
    iget-object v4, v1, Lbdwb;->c:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    sub-int v4, v3, v4

    .line 253
    .line 254
    if-lt v10, v4, :cond_10

    .line 255
    .line 256
    :cond_f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v11, v1, Lbdwb;->c:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    add-int/lit8 v13, v13, -0x1

    .line 267
    .line 268
    invoke-static {v12, v2, v13}, Lebw;->l(III)I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    check-cast v11, Lbdwa;

    .line 277
    .line 278
    invoke-interface {v9, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    add-int/lit8 v12, v12, 0x1

    .line 282
    .line 283
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 284
    .line 285
    move/from16 v11, v16

    .line 286
    .line 287
    const/4 v4, 0x1

    .line 288
    goto :goto_9

    .line 289
    :cond_11
    move/from16 v16, v11

    .line 290
    .line 291
    add-int/lit8 v4, v3, -0x1

    .line 292
    .line 293
    move v6, v2

    .line 294
    :goto_c
    if-ltz v4, :cond_16

    .line 295
    .line 296
    if-eqz v7, :cond_12

    .line 297
    .line 298
    sub-int v10, v3, v4

    .line 299
    .line 300
    add-int/lit8 v10, v10, -0x1

    .line 301
    .line 302
    const/4 v11, 0x1

    .line 303
    goto :goto_d

    .line 304
    :cond_12
    move v11, v2

    .line 305
    move v10, v4

    .line 306
    :goto_d
    int-to-float v12, v10

    .line 307
    mul-float/2addr v12, v8

    .line 308
    const/4 v13, 0x1

    .line 309
    if-eq v13, v11, :cond_13

    .line 310
    .line 311
    move v11, v13

    .line 312
    goto :goto_e

    .line 313
    :cond_13
    move/from16 v11, v16

    .line 314
    .line 315
    :goto_e
    int-to-float v14, v5

    .line 316
    iget v15, v1, Lbdwb;->d:F

    .line 317
    .line 318
    add-float/2addr v14, v15

    .line 319
    int-to-float v11, v11

    .line 320
    mul-float/2addr v12, v11

    .line 321
    cmpg-float v11, v12, v14

    .line 322
    .line 323
    if-ltz v11, :cond_14

    .line 324
    .line 325
    iget-object v11, v1, Lbdwb;->b:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-ge v4, v11, :cond_15

    .line 332
    .line 333
    :cond_14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    iget-object v11, v1, Lbdwb;->b:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    add-int/lit8 v12, v12, -0x1

    .line 344
    .line 345
    invoke-static {v6, v2, v12}, Lebw;->l(III)I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    check-cast v11, Lbdwa;

    .line 354
    .line 355
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    add-int/lit8 v6, v6, 0x1

    .line 359
    .line 360
    :cond_15
    add-int/lit8 v4, v4, -0x1

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_16
    iput-object v9, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Ljava/util/Map;

    .line 364
    .line 365
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->m:I

    .line 366
    .line 367
    move/from16 v3, v16

    .line 368
    .line 369
    if-eq v1, v3, :cond_17

    .line 370
    .line 371
    invoke-direct {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ai(I)Lbdwa;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-direct {v0, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->aa(ILbdwa;)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 380
    .line 381
    :cond_17
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 382
    .line 383
    iget v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 384
    .line 385
    iget v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 386
    .line 387
    invoke-static {v2, v1, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S(IIII)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    add-int/2addr v1, v3

    .line 392
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 393
    .line 394
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 395
    .line 396
    invoke-virtual/range {p2 .. p2}, Lob;->a()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-static {v1, v2, v3}, Lebw;->l(III)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 405
    .line 406
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lbdwb;

    .line 407
    .line 408
    invoke-direct {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bL(Lbdwb;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {p0 .. p1}, Lno;->aO(Lnu;)V

    .line 412
    .line 413
    .line 414
    invoke-direct/range {p0 .. p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bJ(Lnu;Lob;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lno;->aB()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:I

    .line 422
    .line 423
    return-void

    .line 424
    :cond_18
    :goto_f
    invoke-virtual/range {p0 .. p1}, Lno;->aZ(Lnu;)V

    .line 425
    .line 426
    .line 427
    iput v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 428
    .line 429
    return-void
.end method

.method public final p(Lob;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lno;->as()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lno;->aH(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bt(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 20
    .line 21
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lbdvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdvw;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lbdvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdvw;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lbdvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdvw;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bM()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
