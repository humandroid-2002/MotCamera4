.class public final Lawxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lawxv;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lawwz;

.field public c:Landroid/view/ViewGroup;

.field public final d:Laxas;

.field public e:Ljava/lang/Runnable;

.field public final f:Laxld;

.field private g:Lawwz;

.field private h:Ljava/util/List;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lawwz;

.field private final m:Landroid/graphics/Rect;

.field private n:Z

.field private final o:Landroid/view/ViewTreeObserver$OnDrawListener;

.field private p:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lawwz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lawxi;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lawxi;->j:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lawxi;->k:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lawxi;->l:Lawwz;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iput v2, p0, Lawxi;->p:I

    .line 16
    .line 17
    new-instance v2, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lawxi;->m:Landroid/graphics/Rect;

    .line 23
    .line 24
    iput-object v1, p0, Lawxi;->e:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput-boolean v0, p0, Lawxi;->n:Z

    .line 27
    .line 28
    iput-object p1, p0, Lawxi;->a:Landroid/view/View;

    .line 29
    .line 30
    iput-object p2, p0, Lawxi;->b:Lawwz;

    .line 31
    .line 32
    iget-object p1, p2, Lawwz;->f:Laxld;

    .line 33
    .line 34
    iput-object p1, p0, Lawxi;->f:Laxld;

    .line 35
    .line 36
    iget-object p1, p2, Lawwz;->e:Lbjzr;

    .line 37
    .line 38
    sget-object p2, Laxar;->a:Lbjzg;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lawxg;->e(Lbjzg;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Laxas;

    .line 45
    .line 46
    iput-object p1, p0, Lawxi;->d:Laxas;

    .line 47
    .line 48
    iget p1, p1, Laxas;->b:I

    .line 49
    .line 50
    invoke-static {p1}, Lb;->bZ(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p2, 0x3

    .line 58
    if-ne p1, p2, :cond_1

    .line 59
    .line 60
    new-instance p1, Lawxh;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lawxh;-><init>(Lawxi;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lawxi;->o:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    :goto_0
    iput-object v1, p0, Lawxi;->o:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 69
    .line 70
    return-void
.end method

.method public static a(Lawwz;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lawwz;->c:Lawxv;

    .line 2
    .line 3
    instance-of v0, p0, Lawxi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lawxi;

    .line 8
    .line 9
    iget-object p0, p0, Lawxi;->a:Landroid/view/View;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static b(Landroid/view/View;)Lawwz;
    .locals 1

    .line 1
    const v0, 0x7f0b1d70

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lawwz;

    .line 9
    .line 10
    return-object p0
.end method

.method public static o(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x1020002

    .line 6
    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawxi;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lbcxg;->f(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lawxi;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lawxi;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawxi;->d:Laxas;

    .line 5
    .line 6
    iget v1, v0, Laxas;->b:I

    .line 7
    .line 8
    invoke-static {v1}, Lb;->bZ(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lawxi;->a:Landroid/view/View;

    .line 19
    .line 20
    iget-object v2, p0, Lawxi;->o:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v1, p0, Lawxi;->c:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget v0, v0, Laxas;->b:I

    .line 34
    .line 35
    invoke-static {v0}, Lb;->bZ(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v1, 0x2

    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lawxi;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_1
    iget-object v0, p0, Lawxi;->c:Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lawxi;->c:Landroid/view/ViewGroup;

    .line 59
    .line 60
    :cond_5
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawxi;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, L_3289;->R(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lawxi;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lawxi;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x1020002

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lawxi;->c:Landroid/view/ViewGroup;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lawxi;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object v0, p0, Lawxi;->c:Landroid/view/ViewGroup;

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lawxi;->c:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lawxi;->c:Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lawxi;->d:Laxas;

    .line 53
    .line 54
    iget v0, v0, Laxas;->b:I

    .line 55
    .line 56
    invoke-static {v0}, Lb;->bZ(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x2

    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lawxi;->a:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    iget-object v0, p0, Lawxi;->d:Laxas;

    .line 72
    .line 73
    iget v0, v0, Laxas;->b:I

    .line 74
    .line 75
    invoke-static {v0}, Lb;->bZ(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 v1, 0x3

    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    iget-object v0, p0, Lawxi;->a:Landroid/view/View;

    .line 86
    .line 87
    iget-object v1, p0, Lawxi;->o:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    return-void
.end method

.method private static u(Landroid/view/View;Lawxu;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lawxi;->b(Landroid/view/View;)Lawwz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, v0, Lawwz;->c:Lawxv;

    .line 8
    .line 9
    instance-of v1, p0, Lawxi;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lawxi;

    .line 14
    .line 15
    iget-object v1, p0, Lawxi;->g:Lawwz;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-boolean p0, p0, Lawxi;->k:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {p1, v0}, Lawxu;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, p1}, Lawxi;->u(Landroid/view/View;Lawxu;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method private final v()I
    .locals 10

    .line 1
    iget-object v0, p0, Lawxi;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Lawxi;->k:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    :goto_0
    iget-object v1, p0, Lawxi;->d:Laxas;

    .line 24
    .line 25
    iget v3, v1, Laxas;->b:I

    .line 26
    .line 27
    invoke-static {v3}, Lb;->bZ(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_3
    if-eq v3, v4, :cond_8

    .line 37
    .line 38
    iget-object v3, p0, Lawxi;->c:Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    iget-object v5, p0, Lawxi;->m:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScrollX()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v6, p0, Lawxi;->c:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getScrollY()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, p0, Lawxi;->c:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-object v8, p0, Lawxi;->c:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getScrollX()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    add-int/2addr v7, v8

    .line 68
    iget-object v8, p0, Lawxi;->c:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iget-object v9, p0, Lawxi;->c:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getScrollY()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    add-int/2addr v8, v9

    .line 81
    invoke-virtual {v5, v3, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    if-gt v3, v6, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    if-gt v3, v6, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    if-lt v3, v6, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    if-ge v3, v6, :cond_8

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v5, v3, v6, v7, v8}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    mul-int/2addr v3, v5

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    mul-int/2addr v5, v0

    .line 159
    mul-int/lit8 v3, v3, 0x64

    .line 160
    .line 161
    div-int/2addr v3, v5

    .line 162
    iget-object v0, v1, Laxas;->d:Laxaq;

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    sget-object v0, Laxaq;->a:Laxaq;

    .line 167
    .line 168
    :cond_6
    iget v0, v0, Laxaq;->b:I

    .line 169
    .line 170
    if-ge v3, v0, :cond_8

    .line 171
    .line 172
    :cond_7
    return v2

    .line 173
    :cond_8
    :goto_1
    return v4
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lawxi;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    iget-boolean v0, p0, Lawxi;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lawxi;->g:Lawwz;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Lawxi;->l:Lawwz;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    iget-object v0, p0, Lawxi;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    if-eqz v0, :cond_7

    .line 30
    .line 31
    instance-of v2, v0, Landroid/view/View;

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_3
    move-object v2, v0

    .line 37
    check-cast v2, Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v2}, Lawxi;->b(Landroid/view/View;)Lawwz;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    iget-boolean v0, p0, Lawxi;->i:Z

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_4
    iput-object v3, p0, Lawxi;->l:Lawwz;

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_5
    invoke-static {v2}, Lawxi;->o(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_6
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_7
    return-object v1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawxi;->h:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lawxi;->h:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    check-cast v0, Lawwz;

    .line 14
    .line 15
    iget-object v0, v0, Lawwz;->c:Lawxv;

    .line 16
    .line 17
    iget-object v1, p0, Lawxi;->h:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lb;->r(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lawxi;->b:Lawwz;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lawxv;->j(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lawxi;->i:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lawxv;->g()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawxi;->g:Lawwz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "No parent override to unset"

    .line 9
    .line 10
    invoke-static {v0, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lawxi;->g:Lawwz;

    .line 15
    .line 16
    iget-boolean v0, p0, Lawxi;->i:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lawxi;->g()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lawxi;->f:Laxld;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxld;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lawxi;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lehg;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lawxi;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lawxi;->g:Lawwz;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lawxi;->b:Lawwz;

    .line 30
    .line 31
    iget-object v0, v0, Lawwz;->c:Lawxv;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lawxv;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lawxi;->h:Ljava/util/List;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lawwz;

    .line 56
    .line 57
    iget-boolean v3, p0, Lawxi;->i:Z

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v3, v2, Lawwz;->c:Lawxv;

    .line 62
    .line 63
    invoke-interface {v3}, Lawxv;->h()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v2, v2, Lawwz;->c:Lawxv;

    .line 67
    .line 68
    invoke-interface {v2}, Lawxv;->e()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lawxi;->h:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lawxi;->h:Ljava/util/List;

    .line 78
    .line 79
    :cond_4
    iput-object v1, p0, Lawxi;->l:Lawwz;

    .line 80
    .line 81
    iget-object v0, p0, Lawxi;->a:Landroid/view/View;

    .line 82
    .line 83
    const v2, 0x7f0b1d70

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawxi;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lawxi;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lawxi;->j:Z

    .line 11
    .line 12
    iget-object v0, p0, Lawxi;->f:Laxld;

    .line 13
    .line 14
    iget-object v1, p0, Lawxi;->b:Lawwz;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laxld;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lawxi;->h:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lawwz;

    .line 38
    .line 39
    iget-object v1, v1, Lawwz;->c:Lawxv;

    .line 40
    .line 41
    invoke-interface {v1}, Lawxv;->g()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawxi;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lawxi;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lawxi;->h:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lawwz;

    .line 27
    .line 28
    iget-object v1, v1, Lawwz;->c:Lawxv;

    .line 29
    .line 30
    invoke-interface {v1}, Lawxv;->h()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lawxi;->f:Laxld;

    .line 35
    .line 36
    iget-object v1, p0, Lawxi;->b:Lawwz;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Laxld;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lawxi;->l:Lawwz;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawxi;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lawwz;

    .line 11
    .line 12
    iget-object p1, p1, Lawwz;->c:Lawxv;

    .line 13
    .line 14
    iget-boolean v0, p0, Lawxi;->i:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lawxv;->h()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Lawxv;->e()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawxi;->g:Lawwz;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lawxi;->b:Lawwz;

    .line 13
    .line 14
    const-string v4, "CVE (%s) has a parent override (%s). Swapping prohibited."

    .line 15
    .line 16
    invoke-static {v2, v4, v3, v0}, L_3289;->X(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lawxi;->k:Z

    .line 20
    .line 21
    xor-int/2addr v0, v1

    .line 22
    const-string v1, "Isolated trees cannot have parents."

    .line 23
    .line 24
    invoke-static {v0, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lawxi;->i:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lawwz;

    .line 33
    .line 34
    iget-object v0, v0, Lawwz;->c:Lawxv;

    .line 35
    .line 36
    invoke-interface {v0}, Lawxv;->m()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, "Attached CVE (%s) cannot be a child of a detached CVE (%s)."

    .line 41
    .line 42
    invoke-static {v0, v1, v3, p1}, L_3289;->O(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lawxi;->h()V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast p1, Lawwz;

    .line 49
    .line 50
    iput-object p1, p0, Lawxi;->g:Lawwz;

    .line 51
    .line 52
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lawxi;->r()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lawxi;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lawxi;->p:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    iput v0, p0, Lawxi;->p:I

    .line 13
    .line 14
    iget-boolean v1, p0, Lawxi;->j:Z

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lawxi;->f:Laxld;

    .line 19
    .line 20
    iget-object v2, p0, Lawxi;->b:Lawwz;

    .line 21
    .line 22
    iget-object v1, v1, Laxld;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lbgir;

    .line 45
    .line 46
    iget-object v3, v3, Lbgir;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lawxx;

    .line 49
    .line 50
    iget-object v4, v3, Lawxx;->i:Lasav;

    .line 51
    .line 52
    invoke-virtual {v4}, Lasav;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const-wide/16 v6, -0x1

    .line 57
    .line 58
    cmp-long v6, v4, v6

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    iget-object v6, v2, Lawwz;->e:Lbjzr;

    .line 63
    .line 64
    const-wide/16 v7, 0x3e8

    .line 65
    .line 66
    mul-long/2addr v4, v7

    .line 67
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 68
    .line 69
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v6, v6, Lbjzr;->b:Lbjzv;

    .line 79
    .line 80
    check-cast v6, Lawxf;

    .line 81
    .line 82
    sget-object v7, Lawxf;->a:Lawxf;

    .line 83
    .line 84
    iget v7, v6, Lawxf;->b:I

    .line 85
    .line 86
    or-int/lit8 v7, v7, 0x4

    .line 87
    .line 88
    iput v7, v6, Lawxf;->b:I

    .line 89
    .line 90
    iput-wide v4, v6, Lawxf;->f:J

    .line 91
    .line 92
    :cond_2
    iget-object v4, v3, Lawxx;->b:Lawya;

    .line 93
    .line 94
    invoke-virtual {v4, v2, v0}, Lawya;->d(Lawwz;I)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_0

    .line 99
    .line 100
    invoke-virtual {v3}, Lawxx;->b()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lawxi;->e:Ljava/lang/Runnable;

    .line 106
    .line 107
    return-void
.end method

.method public final l(Lawxu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawxi;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, p1}, Lawxi;->u(Landroid/view/View;Lawxu;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lawxi;->h:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lawxi;->h:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lawwz;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lawxu;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawxi;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawxi;->g:Lawwz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawxi;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, Lawxi;->o(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lawxi;->k:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lawxi;->d:Laxas;

    .line 2
    .line 3
    iget p2, p2, Laxas;->b:I

    .line 4
    .line 5
    invoke-static {p2}, Lb;->bZ(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 p4, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 p5, 0x2

    .line 15
    if-ne p2, p5, :cond_5

    .line 16
    .line 17
    iget-boolean p2, p0, Lawxi;->n:Z

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Lawxi;->c:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean p4, p0, Lawxi;->n:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :goto_0
    iget-object p2, p0, Lawxi;->a:Landroid/view/View;

    .line 30
    .line 31
    if-ne p1, p2, :cond_3

    .line 32
    .line 33
    move p5, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move p5, p3

    .line 36
    :goto_1
    if-ne p1, p2, :cond_4

    .line 37
    .line 38
    iput-boolean p3, p0, Lawxi;->n:Z

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    iput-boolean p4, p0, Lawxi;->n:Z

    .line 42
    .line 43
    :goto_2
    iget-object p1, p0, Lawxi;->c:Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-nez p1, :cond_7

    .line 46
    .line 47
    xor-int/lit8 p1, p5, 0x1

    .line 48
    .line 49
    invoke-static {p1}, L_3289;->R(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    iput-object p1, p0, Lawxi;->c:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    :goto_3
    iget-object p2, p0, Lawxi;->a:Landroid/view/View;

    .line 65
    .line 66
    if-ne p1, p2, :cond_7

    .line 67
    .line 68
    iget-object p1, p0, Lawxi;->c:Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    move p3, p4

    .line 74
    :goto_4
    invoke-static {p3}, L_3289;->R(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/view/ViewGroup;

    .line 82
    .line 83
    iput-object p1, p0, Lawxi;->c:Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lawxi;->k()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lawxi;->i:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    xor-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Lawxi;->f:Laxld;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Laxld;->c(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Lawxi;->i:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lawxi;->t()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lawxi;->g()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lawxi;->k()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lawxi;->f:Laxld;

    .line 2
    .line 3
    iget-boolean v0, p0, Lawxi;->i:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Laxld;->c(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lawxi;->i:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lawxi;->s()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lawxi;->g:Lawwz;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lawxi;->b:Lawwz;

    .line 19
    .line 20
    iget-object v1, v1, Lawwz;->c:Lawxv;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lawxv;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lawxi;->j:Z

    .line 26
    .line 27
    iget-object v3, p0, Lawxi;->g:Lawwz;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v2, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v3, v4, v0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "CVE (%s) was child of detached CVE (%s)."

    .line 42
    .line 43
    invoke-static {v1, v4}, L_3289;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Laxld;->f(Ljava/lang/RuntimeException;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Lawxi;->h()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lawxi;->k:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lawxi;->g:Lawwz;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lawxi;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0}, Lawxi;->o(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :cond_2
    move v1, v2

    .line 29
    :cond_3
    invoke-static {v1}, Lb;->r(Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lawxi;->i:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-direct {p0}, Lawxi;->s()V

    .line 37
    .line 38
    .line 39
    :cond_4
    iput-boolean p1, p0, Lawxi;->k:Z

    .line 40
    .line 41
    iget-boolean p1, p0, Lawxi;->i:Z

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-direct {p0}, Lawxi;->t()V

    .line 46
    .line 47
    .line 48
    :cond_5
    :goto_1
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lawxi;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
